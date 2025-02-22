#include "BNO055.h"
#include "src/sensors.h"          // To access the global BNO_SENSOR
#include <utility/imumaths.h>     // For imu::Quaternion
#include <math.h>                 // For acos(), fabs()

// -------------------------------------------------------------------------
// Initialize BNO055 (IMU Sensor)
// -------------------------------------------------------------------------
void initBNO055() {
    if (!BNO_SENSOR.begin()) {
        Serial.println(F("No BNO055 detected. Check wiring or I2C ADDR!"));
        return; // Do not halt execution, just report an error
    }
    Serial.println(F("BNO055 initialized!"));

    // Use external crystal for better accuracy
    BNO_SENSOR.setExtCrystalUse(true);
}

// -------------------------------------------------------------------------
// Hysteresis Threshold Settings
// -------------------------------------------------------------------------
// Define thresholds in degrees and convert to radians.
// THRESHOLD_HIGH_DEG: if the angular change is equal to or greater than this, update.
// THRESHOLD_LOW_DEG: if the angular change is below this, no update is sent.
static const float THRESHOLD_HIGH_DEG = 2.5f;
static const float THRESHOLD_LOW_DEG  = 1.5f;
static const float DEG2RAD = 3.14159265f / 180.0f;
static const float thresholdHigh = THRESHOLD_HIGH_DEG * DEG2RAD;
static const float thresholdLow  = THRESHOLD_LOW_DEG * DEG2RAD;

// -------------------------------------------------------------------------
// BNO055 Quaternion Sensor Reading Function
// -------------------------------------------------------------------------
// Reads the quaternion from BNO_SENSOR and stores the components in quatValues as [w, x, y, z].
void readQuat(float quatValues[4]) {
    imu::Quaternion quat = BNO_SENSOR.getQuat();
    quatValues[0] = quat.w();
    quatValues[1] = quat.x();
    quatValues[2] = quat.y();
    quatValues[3] = quat.z();
}

// -------------------------------------------------------------------------
// Unified Streaming Function for BNO055 Quaternion Sensor
// -------------------------------------------------------------------------
// Sends new quaternion data only when the angular difference between the current
// reading and the last sent quaternion is at least thresholdHigh.
// If the difference is below thresholdLow, no update is sent.
void sendQUAT() {
    float quatValues[4];
    readQuat(quatValues);
    
    // Static storage for the last sent quaternion.
    static float lastSentQuat[4] = {0, 0, 0, 0};
    static bool firstRun = true;
    
    // On first run, send the quaternion and initialize lastSentQuat.
    if (firstRun) {
        for (int i = 0; i < 4; i++) {
            lastSentQuat[i] = quatValues[i];
        }
        firstRun = false;
        if (QUAT.serial) sendSerial("QUAT", quatValues, 4);
        if (QUAT.osc) sendOSC("/tesi/quat", quatValues, 4);
        if (QUAT.oocsi) sendOOCSI(CHANNEL, "quat", quatValues, 4);
        return;
    }
    
    // Compute the dot product between the current and last sent quaternions.
    float dot = lastSentQuat[0] * quatValues[0] +
                lastSentQuat[1] * quatValues[1] +
                lastSentQuat[2] * quatValues[2] +
                lastSentQuat[3] * quatValues[3];
    
    // Clamp dot to the valid range to avoid domain errors in acos().
    if (dot > 1.0f) dot = 1.0f;
    if (dot < -1.0f) dot = -1.0f;
    dot = fabs(dot);
    
    // Calculate the angular difference in radians: for unit quaternions, angle = 2 * acos(dot).
    float angleDiff = 2 * acos(dot);
    
    // Only send new data if the angular difference is at least thresholdHigh.
    if (angleDiff < thresholdHigh) {
        return;
    }
    
    // Update the last sent quaternion.
    for (int i = 0; i < 4; i++) {
        lastSentQuat[i] = quatValues[i];
    }
    
    if (QUAT.serial) {
        sendSerial("QUAT", quatValues, 4);
    }
    if (QUAT.osc) {
        sendOSC("/tesi/quat", quatValues, 4);
    }
    if (QUAT.oocsi) {
        sendOOCSI(CHANNEL, "quat", quatValues, 4);
    }
}
