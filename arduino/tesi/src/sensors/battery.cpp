#include "battery.h"
#include <Arduino.h>  // For constrain() and map()

// -------------------------------------------------------------------------
// Battery Voltage Reading Constants
// -------------------------------------------------------------------------
const float ADC_MIN = 0.0f;               // Minimum ADC reading for ESP32 (12-bit = 0)
const float ADC_MAX = 4095.0f;            // Maximum ADC reading for ESP32 (12-bit = 4095)
const float REF_VOLTAGE = 3.3f;           // ESP32 ADC reference voltage (regulated 3.3V)
const float VOLTAGE_DIVIDER_RATIO = 2.0f; // Voltage divider ratio (e.g., halves the battery voltage)
const float BATTERY_FULL = 3.7f;          // Voltage when battery is fully charged (100%)
const float BATTERY_EMPTY = 3.2f;         // Voltage when battery is empty (0%)

// -------------------------------------------------------------------------
// Battery Voltage Reading Function (Integer Output)
// -------------------------------------------------------------------------
// Reads the raw ADC value, converts it to a voltage, maps that voltage to a
// percentage between 0 and 100, and returns the result as an integer.
int readBattery() {
    int batteryRaw = analogRead(BATTERY_PIN);
    float batteryVoltage = (batteryRaw / ADC_MAX) * REF_VOLTAGE * VOLTAGE_DIVIDER_RATIO;
    int batteryPercent = constrain(map((int)(batteryVoltage * 100), (int)(BATTERY_EMPTY * 100), (int)(BATTERY_FULL * 100), 0, 100), 0, 100);
    return batteryPercent;
}

// -------------------------------------------------------------------------
// Unified Streaming Function for Battery
// -------------------------------------------------------------------------
// Sends the battery percentage only if it has changed from the last sent value.
void sendBattery() {
    static int lastSentBattery = -1;  // Tracks the last sent battery percentage
    int batteryPercent = readBattery();

    // Only send if the new value differs from the last value
    if (batteryPercent == lastSentBattery) {
        return;
    }
    lastSentBattery = batteryPercent;

    if (BATTERY.serial) {
        sendSerial("Battery", batteryPercent);
    }
    if (BATTERY.osc) {
        sendOSC("/tesi/battery", batteryPercent);
    }
    if (BATTERY.oocsi) {
        sendOOCSI(CHANNEL, "battery", batteryPercent);
    }
}
