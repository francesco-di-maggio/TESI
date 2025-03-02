#ifndef SENSORS_H
#define SENSORS_H

#include "config.h"
#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BNO055.h>
#include <Adafruit_VL53L1X.h>
#include <Adafruit_MPR121.h>

#include "sensors/pot.h"
#include "sensors/MPR121.h"
#include "sensors/push.h"
#include "sensors/battery.h"
#include "sensors/BNO055.h"
#include "sensors/LDR.h"
#include "sensors/VL53L1X.h"
#include "sensors/MAX4466.h"

// ----------------------
// Sensor Instances (Declared Here, Defined in sensors.cpp)
// ----------------------
extern Adafruit_BNO055 BNO_SENSOR;
extern Adafruit_VL53L1X VL53_SENSOR;
extern Adafruit_MPR121 CAP_SENSOR;

// ----------------------
// Sensor Initialization Functions
// ----------------------
void initPOT();
void initLDR();
void initBNO055();
void initMPR121();
void initVL53L1X();

void initSensors();

#endif // SENSORS_H
