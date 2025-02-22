#ifndef BNO055_H
#define BNO055_H

#include "src/config.h"
#include "src/utilities.h"

// -------------------------------------------------------------------------
// Function Prototypes for BNO055 Quaternion Sensor
// -------------------------------------------------------------------------
// Inititializes the BNO055 sensor
void initBNO055();

// Reads the quaternion from the BNO055 sensor and stores it in the provided array [w, x, y, z].
void readQuat(float quatValues[4]);

// Sends quaternion data via Serial, OSC, and OOCSI only when a significant orientation
// change is detected (based on a hysteresis threshold).
void sendQUAT();

#endif // BNO055_H
