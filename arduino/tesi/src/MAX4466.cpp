#include "MAX4466.h"
#include <Arduino.h>

// -------------------------------------------------------------------------
// Microphone Reading Constants
// -------------------------------------------------------------------------
const int SAMPLE_WINDOW = 50;         // Sample window in milliseconds (shorten this for quicker response or lengthen it for more smoothing)
const int MIC_BASELINE = 400;         // Baseline offset (ADC units) for ambient noise (if the ambient level is higher, increase this value)
const int MIC_CHANGE_THRESHOLD = 5;  // Minimum change in ADC units to trigger an update (Increase this to ignore even smaller fluctuations, or decrease for more sensitivity)

// -------------------------------------------------------------------------
// EMA Filtering Variable for MIC
// -------------------------------------------------------------------------
static int lastMicLevel = 0;          // Stores the last filtered mic level
const float ALPHA = 0.5f;             // Blending factor for EMA (0<ALPHA<=1): higher => more responsive

// -------------------------------------------------------------------------
// readMIC()
// -------------------------------------------------------------------------
// Reads raw microphone data over a defined SAMPLE_WINDOW, calculates the peak-to-peak amplitude,
// subtracts a baseline offset to remove ambient noise, applies an exponential moving average filter,
// and returns the filtered value.
int readMIC() {
    unsigned long startMillis = millis();
    unsigned int signalMax = 0;
    unsigned int signalMin = 4095;
    
    // Collect data for SAMPLE_WINDOW milliseconds.
    while (millis() - startMillis < SAMPLE_WINDOW) {
        int micValue = analogRead(MIC_PIN);
        if (micValue < 4095) {  // Discard spurious high readings.
            if (micValue > signalMax)
                signalMax = micValue;
            if (micValue < signalMin)
                signalMin = micValue;
        }
    }
    
    // Compute the peak-to-peak amplitude.
    int peakToPeak = signalMax - signalMin;
    
    // Subtract the baseline to remove ambient noise.
    int adjustedValue = peakToPeak - MIC_BASELINE;
    if (adjustedValue < 0)
        adjustedValue = 0;
    
    // Apply an exponential moving average (EMA) filter.
    float newLevel = ALPHA * (float)adjustedValue + (1.0f - ALPHA) * (float)lastMicLevel;
    lastMicLevel = (int)newLevel;
    
    return lastMicLevel;
}

// -------------------------------------------------------------------------
// sendMIC()
// -------------------------------------------------------------------------
// Sends the filtered microphone level via Serial, OSC, and OOCSI only if the value has
// changed by at least MIC_CHANGE_THRESHOLD since the last transmission.
void sendMIC() {
    static int lastSentValue = -1;  // Stores the last sent mic level
    int value = readMIC();
    
    // Only send if the change is significant.
    if (abs(value - lastSentValue) < MIC_CHANGE_THRESHOLD)
        return;
    lastSentValue = value;
    
    // Build the address string
    char address[20];
    snprintf(address, sizeof(address), "/mic");

    if (MIC.serial)
        sendSerial(address, value);
    if (MIC.osc)
        sendOSC(address, value);
    if (MIC.oocsi)
        sendOOCSI(CHANNEL, address, value);
}
