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
// EMA Smoothing Parameter
// -------------------------------------------------------------------------
// Lower ALPHA_BATTERY means more smoothing (and slower response)
const float ALPHA_BATTERY = 0.4f;

// -------------------------------------------------------------------------
// readBattery()
// -------------------------------------------------------------------------
// Reads the raw ADC value from BATTERY_PIN, converts it to a battery voltage,
// maps that voltage to a percentage (0 to 100), and applies an EMA filter for smoothing.
int readBattery() {
    int batteryRaw = analogRead(BATTERY_PIN);
    float batteryVoltage = ((float)batteryRaw / ADC_MAX) * REF_VOLTAGE * VOLTAGE_DIVIDER_RATIO;
    
    // Map the voltage (scaled by 100) into a percentage
    int batteryPercent = constrain(
        map((int)(batteryVoltage * 100), (int)(BATTERY_EMPTY * 100), (int)(BATTERY_FULL * 100), 0, 100),
        0, 100
    );
    
    // Apply EMA filter to smooth the value
    static float batteryEstimate = batteryPercent; // Initialize with first reading
    batteryEstimate = ALPHA_BATTERY * batteryPercent + (1.0f - ALPHA_BATTERY) * batteryEstimate;
    
    return (int)(batteryEstimate + 0.5f); // Round to nearest int
}

// -------------------------------------------------------------------------
// sendBattery()
// -------------------------------------------------------------------------
// Sends the battery percentage via Serial, OSC, and OOCSI only if the new
// filtered value differs from the last sent value.
void sendBattery() {
    static int lastSentBattery = -1;  // Tracks the last sent battery percentage
    int batteryPercent = readBattery();
    
    if (batteryPercent == lastSentBattery) {
        return; // No change detected; do not send
    }
    lastSentBattery = batteryPercent;
    
    if (BATTERY.serial) {
        sendSerial("Battery", batteryPercent);
    }
    if (BATTERY.osc) {
        sendOSC("/tesi/battery", batteryPercent);
    }
    if (BATTERY.oocsi) {
        sendOOCSI(CHANNEL, "/tesi/battery", batteryPercent);
    }
}
