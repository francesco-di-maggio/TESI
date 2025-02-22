#ifndef PUSH_H
#define PUSH_H

#include "src/config.h"      // Provides PUSH_PIN1, PUSH_PIN2, CHANNEL, and PUSH config
#include "src/utilities.h"   // For setColor(), sendSerial(), sendOSC(), sendOOCSI()

// -------------------------------------------------------------------------
// Function Prototypes for Two Push Buttons
// -------------------------------------------------------------------------
// Reads the states of two push buttons into the provided array (buttons[0] and buttons[1])
void readPushButtons(int (&buttons)[2]);

// Unified streaming function for push buttons.
// Sends an individual message for each push button if its state changes.
void sendPUSH();

#endif // PUSH_H
