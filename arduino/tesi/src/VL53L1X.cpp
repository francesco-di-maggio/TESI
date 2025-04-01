#include "VL53L1X.h"
#include <Arduino.h>
#include "sensors.h"          // To access the global VL53_SENSOR

// -------------------------------------------------------------------------
// Kalman Filter Variables for VL53L1X
// -------------------------------------------------------------------------
static float kalmanEstimate = 0.0f;       // Current filtered distance (mm)
static float kalmanError = 1.0f;          // Estimate uncertainty
// Tune these parameters for faster response vs. smoothness:
const float kalmanProcessNoise = 0.02f;     // Increase for faster adaptation
const float kalmanMeasurementNoise = 2.0f;  // Lower for more responsiveness

// -------------------------------------------------------------------------
// Adaptive Blending Parameters for VL53L1X
// -------------------------------------------------------------------------
const int DIST_DEADZONE = 10;              // Minimum raw difference (in mm) to trigger an update
const float DIST_MOVING_BLEND = 0.8f;      // Fast blend factor when a significant change occurs
const float DIST_IDLE_BLEND = 0.2f;        // Slow blend factor when change is minor

// -------------------------------------------------------------------------
// Update Threshold (for sending)
// -------------------------------------------------------------------------
const int DIST_CHANGE_THRESHOLD = 5;     // Only send if filtered value changes by at least 5 mm

// -------------------------------------------------------------------------
// initVL53L1X()
// -------------------------------------------------------------------------
// Initializes the VL53L1X sensor (begin, startRanging, and timing budget)
// and waits for a valid measurement to initialize the Kalman filter.
void initVL53L1X() {
    if (!VL53_SENSOR.begin(0x29, &Wire)) {
        Serial.println(F("No VL53L1X detected. Check wiring or I2C ADDR!"));
        return;
    }
    Serial.println(F("VL53L1X initialized!"));
    
    if (!VL53_SENSOR.startRanging()) {
        Serial.println(F("Couldn't start ranging"));
        return;
    }
    
    VL53_SENSOR.setTimingBudget(50);  // Set timing budget in ms
    
    // Wait until a valid measurement is available to initialize the filter.
    int distance = -1;
    while (distance == -1) {
        if (VL53_SENSOR.dataReady()) {
            distance = VL53_SENSOR.distance();
            if (distance == -1)
                continue;
            VL53_SENSOR.clearInterrupt();
        }
        delay(5);
    }
    kalmanEstimate = (float)distance;
}

// -------------------------------------------------------------------------
// readDistance()
// -------------------------------------------------------------------------
// Reads a new raw distance (in mm) from VL53_SENSOR when available.
// Applies a Kalman filter and then an adaptive blending step using a deadzone.
// Returns the final, filtered distance.
int readDistance() {
    int rawDistance = -1;
    
    if (VL53_SENSOR.dataReady()) {
        rawDistance = VL53_SENSOR.distance();
        if (rawDistance == -1)
            return readDistance();  // Retry on error
        VL53_SENSOR.clearInterrupt();
    } else {
        // If no new data is available, return the last estimate.
        return (int)kalmanEstimate;
    }
    
    // Deadzone: if the raw reading hasn't changed significantly, return the last stable value.
    static int lastStableDistance = (int)kalmanEstimate;
    if (abs(rawDistance - lastStableDistance) < DIST_DEADZONE) {
        return lastStableDistance;
    }
    
    // Kalman Filter update:
    kalmanError += kalmanProcessNoise;
    float kalmanGain = kalmanError / (kalmanError + kalmanMeasurementNoise);
    kalmanEstimate += kalmanGain * ((float)rawDistance - kalmanEstimate);
    kalmanError *= (1.0f - kalmanGain);
    
    // Adaptive Blending:
    // Choose a blend factor based on how large the difference is.
    float blendFactor = (abs(rawDistance - lastStableDistance) > DIST_DEADZONE) ? DIST_MOVING_BLEND : DIST_IDLE_BLEND;
    kalmanEstimate = blendFactor * rawDistance + (1.0f - blendFactor) * kalmanEstimate;
    
    lastStableDistance = (int)kalmanEstimate;
    return lastStableDistance;
}

// -------------------------------------------------------------------------
// sendDistance()
// -------------------------------------------------------------------------
// Sends the filtered distance via Serial, OSC, and OOCSI if the value changes
// by at least DIST_CHANGE_THRESHOLD (in mm) compared to the last sent value.
void sendDistance() {
    static int lastSentValue = -1;
    int value = readDistance();
    
    if (abs(value - lastSentValue) < DIST_CHANGE_THRESHOLD)
        return;
    lastSentValue = value;

    // Build the address string
    char address[20];
    snprintf(address, sizeof(address), "/distance");

    if (DISTANCE.serial) {
        sendSerial(address, value);
    }
    if (DISTANCE.osc) {
        sendOSC(address, value);
    }
    if (DISTANCE.oocsi) {
        sendOOCSI(CHANNEL, address, value);
    }
}
