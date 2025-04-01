#ifndef MPR121_H
#define MPR121_H

#include "config.h"      // Provides CAP_SENSOR, CHANNEL, etc.
#include "sensors.h"     // To access sensor globals such as CAP_SENSOR
#include "utilities.h"   // For sendSerial(), sendOSC(), sendOOCSI()

// -------------------------------------------------------------------------
// Function Prototypes for MPR121 Sensor Module
// -------------------------------------------------------------------------
// Initializes the MPR121 sensor
void initMPR121();

// Reads the button states into a provided array (8 buttons)
void readButtons(int (&buttons)[8]);

// Sends individual messages for each button that has changed state.
// Each button sends a message with an address like "/tesi/button/1".
void sendButtons();

#endif // MPR121_H
