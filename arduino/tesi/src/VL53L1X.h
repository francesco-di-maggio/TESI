#ifndef VL53L1X_H
#define VL53L1X_H

#include "config.h"
#include "utilities.h"

// -------------------------------------------------------------------------
// Function Prototypes for VL53L1X Distance Sensor
// -------------------------------------------------------------------------
void initVL53L1X();  // Initializes the sensor filter with a steady starting value
int readDistance();  // Returns the filtered distance (in mm)
void sendDistance(); // Sends the distance value if it changes significantly

#endif // VL53L1X_H
