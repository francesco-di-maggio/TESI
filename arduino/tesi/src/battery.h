#ifndef BATTERY_H
#define BATTERY_H

#include "config.h"
#include "utilities.h"

// -------------------------------------------------------------------------
// Function Prototypes for Battery Sensor
// -------------------------------------------------------------------------
int readBattery();
void sendBattery();

#endif // BATTERY_H
