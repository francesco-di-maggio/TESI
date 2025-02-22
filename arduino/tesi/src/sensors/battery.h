#ifndef BATTERY_H
#define BATTERY_H

#include "src/config.h"
#include "src/utilities.h"

// -------------------------------------------------------------------------
// Function Prototypes for Battery Sensor
// -------------------------------------------------------------------------
int readBattery();
void sendBattery();

#endif // BATTERY_H
