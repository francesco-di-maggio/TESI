#include "VL53L1X.h"
#include <Arduino.h>
#include "src/sensors.h"          // To access the global VL53_SENSOR

// -------------------------------------------------------------------------
// Kalman Filter Variables for VL53L1X
// -------------------------------------------------------------------------
// kalmanEstimate: current filtered distance (mm)
// kalmanError: estimate uncertainty
// kalmanProcessNoise: lower values yield smoother (but slower) adaptation
// kalmanMeasurementNoise: lower values make the filter more responsive
static float kalmanEstimate = 0.0f;
static float kalmanError = 1.0f;
const float kalmanProcessNoise = 1.5f; // 0.5 Increase for quicker response (less smoothing)
const float kalmanMeasurementNoise = 0.5f; // 1.0 Decrease for quicker response (less smoothing)

// -------------------------------------------------------------------------
// Update Threshold (in mm)
// -------------------------------------------------------------------------
const int DIST_CHANGE_THRESHOLD = 5;  // Only update if the filtered distance changes by at least 5 mm

// -------------------------------------------------------------------------
// Initialize VL53L1X (Time-of-Flight Sensor)
// -------------------------------------------------------------------------
// Initializes the VL53L1X sensor. It calls VL53_SENSOR.begin(), starts ranging,
// sets the timing budget, and then reads a valid measurement to initialize the Kalman filter.
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
    
    // Set timing budget (Valid: 15, 20, 33, 50, 100, 200, 500ms)
    VL53_SENSOR.setTimingBudget(50);
    
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
// Reads the raw distance measurement when data is available,
// applies a Kalman filter to smooth the data, and returns the filtered distance (mm).
// If an error occurs (distance == -1), it retries until a valid measurement is obtained.
int readDistance() {
    int distance = -1;
    
    if (VL53_SENSOR.dataReady()) {
        distance = VL53_SENSOR.distance();
        if (distance == -1)
            return readDistance();  // Retry on error
        
        VL53_SENSOR.clearInterrupt();
        
        // If the filter hasn't been initialized, initialize it.
        if (kalmanEstimate == 0.0f)
            kalmanEstimate = (float)distance;
        else {
            kalmanError += kalmanProcessNoise;
            float kalmanGain = kalmanError / (kalmanError + kalmanMeasurementNoise);
            kalmanEstimate += kalmanGain * ((float)distance - kalmanEstimate);
            kalmanError *= (1.0f - kalmanGain);
        }
        return (int)kalmanEstimate;
    }
    
    // If no new data is available, return the last filtered value.
    return (int)kalmanEstimate;
}

// -------------------------------------------------------------------------
// sendDistance()
// -------------------------------------------------------------------------
// Sends the filtered distance value via Serial, OSC, and OOCSI if the change 
// from the last sent value is at least DIST_CHANGE_THRESHOLD.
void sendDistance() {
    static int lastSentDistance = -1;
    int distance = readDistance();
    
    if (abs(distance - lastSentDistance) < DIST_CHANGE_THRESHOLD)
        return;  // No significant change; do not send
    
    lastSentDistance = distance;
    
    if (DISTANCE.serial)
        sendSerial("Distance", distance);
    if (DISTANCE.osc)
        sendOSC("/tesi/distance", distance);
    if (DISTANCE.oocsi)
        sendOOCSI(CHANNEL, "distance", distance);
}
