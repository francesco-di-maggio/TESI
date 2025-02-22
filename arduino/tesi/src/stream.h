#ifndef STREAM_H
#define STREAM_H

#include "config.h"
#include "sensors.h"
#include "utilities.h"

// --------------------------------------
// Function Prototype
// --------------------------------------
void streamSensors(unsigned long currentMillis);

// Sensor Data Transmission Functions
void sendBattery();
void sendLDR();
void sendMIC();
void sendPOT();
void sendDistance();
void sendQUAT();
void sendPUSH();
void sendButtons();

#endif // STREAM_H
