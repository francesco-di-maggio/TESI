#include "pot.h"
#include "src/utilities.h"

// -------------------------------------------------------------------------
// Kalman Filter Variables
// -------------------------------------------------------------------------
// kalmanEstimate: the current estimated (filtered) value
// kalmanError: the error covariance (uncertainty in the estimate)
// kalmanProcessNoise: controls how quickly the filter adapts (lower = smoother)
// kalmanMeasurementNoise: represents sensor noise (lower = less jitter)
static float kalmanEstimate = 0.0f; // Estimated value
static float kalmanError = 1.0f;    // Error covariance
const float kalmanProcessNoise = 0.005f;    // Lower = smoother, Higher = more reactive
const float kalmanMeasurementNoise = 1.5f; // Lower = less jitter, Higher = more flexible

// -------------------------------------------------------------------------
// Adaptive Responsiveness Parameters
// -------------------------------------------------------------------------
// DEADZONE_THRESHOLD: minimum difference to register a change (higher = more stable)
// MOVING_BLEND: blending factor used when a significant change is detected (faster response)
// IDLE_BLEND: blending factor used when only small changes occur (more stability when idle)
const int DEADZONE_THRESHOLD = 20;     // Higher = more stability, Lower = detects tiny changes
const float MOVING_BLEND = 0.9f;       // Higher = reacts faster to movement
const float IDLE_BLEND = 0.1f;         // Higher = steadier when idle

static int lastStableValue = 0; // Stores the last valid (stable) value

// -------------------------------------------------------------------------
// Initial POT Value Setup (To Prevent Startup Drift)
// -------------------------------------------------------------------------
// Reads the initial analog value and sets the Kalman filter's starting point.
void initPOT() {
    int initialPotValue = analogRead(POT_PIN);
    kalmanEstimate = initialPotValue;
    lastStableValue = initialPotValue;
}

// -------------------------------------------------------------------------
// Read & Smooth POT Value (Kalman Filter + Deadzone + Adaptive Smoothing)
// -------------------------------------------------------------------------
// This function reads the raw analog value, applies a Kalman filter to smooth it,
// and then uses an adaptive blend: if the change is large (above the deadzone),
// the filter updates quickly; if the change is small, it updates slowly to avoid jitter.
int readPOT() {
    int rawValue = analogRead(POT_PIN);

    // Deadzone: ignore small fluctuations when idle
    if (abs(rawValue - lastStableValue) < DEADZONE_THRESHOLD) {
        return lastStableValue;
    }

    // Kalman Filter: Predict & Correct
    kalmanError += kalmanProcessNoise;
    float kalmanGain = kalmanError / (kalmanError + kalmanMeasurementNoise);
    kalmanEstimate += kalmanGain * (rawValue - kalmanEstimate);
    kalmanError *= (1.0f - kalmanGain);

    // Adaptive Smoothing: Determine blending factor based on how large the change is.
    // If the change is large, use MOVING_BLEND (faster update);
    // if small, use IDLE_BLEND (more stable when idle).    
    float blendFactor;
    if (abs(rawValue - lastStableValue) > DEADZONE_THRESHOLD) {
        blendFactor = MOVING_BLEND;  // Fast update when a significant change occurs
    } else {
        blendFactor = IDLE_BLEND;    // Slow update when changes are minor
    }
    
    // Blend the new raw value with the previous estimate
    kalmanEstimate = (blendFactor * rawValue) + ((1.0f - blendFactor) * kalmanEstimate);

    lastStableValue = static_cast<int>(kalmanEstimate);  // Update the stable value
    return lastStableValue;
}

// -------------------------------------------------------------------------
// Send POT Value via Serial, OSC, and OOCSI
// -------------------------------------------------------------------------
// Sends the filtered potentiometer value only if it has changed from the last
// value sent, to avoid redundant output.
void sendPOT() {
    static int lastSentValue = -1; // Tracks the last sent value (initially -1 so that any valid value is sent)
    int potValue = readPOT();

    // Only send if the value has changed
    if (potValue == lastSentValue)
        return;

    lastSentValue = potValue;

    if (POT.serial)
        sendSerial("POT", potValue);
    if (POT.osc)
        sendOSC("/tesi/pot", potValue);
    if (POT.oocsi)
        sendOOCSI(CHANNEL, "/tesi/pot", potValue);
}
