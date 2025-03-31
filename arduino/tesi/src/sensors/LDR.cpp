#include "LDR.h"
#include <Arduino.h>

// -------------------------------------------------------------------------
// Kalman Filter Variables for LDR
// -------------------------------------------------------------------------
// ldrEstimate: the current filtered value
// ldrError: the error covariance (uncertainty in the estimate)
// ldrProcessNoise: lower values yield smoother (but slower) adaptation
// ldrMeasurementNoise: higher values make the filter trust the previous estimate more
static float ldrEstimate = 0.0f;
static float ldrError = 1.0f;
const float ldrProcessNoise = 0.02f;      // Adjust for smoothing (lower = smoother)
const float ldrMeasurementNoise = 2.0f;   // Adjust for noise (higher = more stable)

// -------------------------------------------------------------------------
// Adaptive Responsiveness Parameters for LDR
// -------------------------------------------------------------------------
const int LDR_DEADZONE = 10;              // Minimum ADC change to register a difference
const float LDR_MOVING_BLEND = 0.8f;       // Faster update when change is significant
const float LDR_IDLE_BLEND = 0.2f;         // Slow update when nearly constant

static int lastStableLDR = 0;  // Stores the last stable filtered value

// -------------------------------------------------------------------------
// initLDR()
// -------------------------------------------------------------------------
// Initialize the LDR filter by reading the current value.
void initLDR() {
    int initialLDRValue = analogRead(LDR_PIN);
    ldrEstimate = initialLDRValue;
    lastStableLDR = initialLDRValue;
}

// -------------------------------------------------------------------------
// LDR Reading Function with Filtering
// -------------------------------------------------------------------------
// Reads the raw LDR value, applies a Kalman filter with deadzone and adaptive blending,
// and returns the filtered value.
int readLDR() {
    int rawValue = analogRead(LDR_PIN);
    
    // Deadzone: if the change is too small, return the last stable value.
    if (abs(rawValue - lastStableLDR) < LDR_DEADZONE) {
        return lastStableLDR;
    }
    
    // Kalman filter update
    ldrError += ldrProcessNoise;
    float gain = ldrError / (ldrError + ldrMeasurementNoise);
    ldrEstimate += gain * (rawValue - ldrEstimate);
    ldrError *= (1.0f - gain);
    
    // Adaptive blending: if change is large, use moving blend; otherwise, use idle blend.
    float blendFactor = (abs(rawValue - lastStableLDR) > LDR_DEADZONE) ? LDR_MOVING_BLEND : LDR_IDLE_BLEND;
    ldrEstimate = (blendFactor * rawValue) + ((1.0f - blendFactor) * ldrEstimate);
    
    lastStableLDR = static_cast<int>(ldrEstimate);
    return lastStableLDR;
}

// -------------------------------------------------------------------------
// Unified Streaming Function for LDR
// -------------------------------------------------------------------------
// Sends the filtered LDR value via Serial, OSC, and OOCSI only if it has changed.
void sendLDR() {
    static int lastSentValue = -1; // Holds the last sent value
    int value = readLDR();
    
    // Only send if the value has changed.
    if (value == lastSentValue) {
        return;
    }
    lastSentValue = value;
    
    // Build the address string
    char address[20];
    snprintf(address, sizeof(address), "/ldr");

    if (LDR.serial) {
        sendSerial(address, value);
    }
    if (LDR.osc) {
        sendOSC(address, value);
    }
    if (LDR.oocsi) {
        sendOOCSI(CHANNEL, address, value);
    }
}
