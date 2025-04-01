#include "MPR121.h"
#include <stdio.h>  // For snprintf()

// -------------------------------------------------------------------------
// Initialize MPR121 (Capacitive Touch Sensor)
// -------------------------------------------------------------------------
void initMPR121() {
    if (!CAP_SENSOR.begin(0x5A)) { 
        Serial.println(F("No MPR121 detected. Check wiring or I2C ADDR!"));
        return;
    }
    Serial.println(F("MPR121 initialized!"));
}

// -------------------------------------------------------------------------
// Reads the Button States into the Provided Array
// -------------------------------------------------------------------------
// CAP_SENSOR.touched() returns a bitmask representing 12 electrodes.
// Here, we assume electrodes 2-9 correspond to the 8 buttons.
void readButtons(int (&buttons)[8]) {
    // Read raw touched value from MPR121
    int currTouched = CAP_SENSOR.touched();
    // Serial.print(F("MPR121 touched raw value: "));
    // Serial.println(currTouched);

    // For buttons 1 to 8, check bits (i + 2)
    for (int i = 0; i < 8; i++) {
        buttons[i] = (currTouched & (1 << (i + 2))) ? 1 : 0;
        // Serial.print(F("Button "));
        // Serial.print(i + 1);
        // Serial.print(F(": "));
        // Serial.println(buttons[i]);
    }
}

// -------------------------------------------------------------------------
// Sends Individual Messages for Each Button that Changed State
// -------------------------------------------------------------------------
// Each button sends a message with an address like "/button/1".
// Only sends a message when a button's state changes.
void sendButtons() {
    static int lastSentButtons[8] = { -1, -1, -1, -1, -1, -1, -1, -1 };
    int buttons[8];
    readButtons(buttons);

    for (int i = 0; i < 8; i++) {
        if (buttons[i] != lastSentButtons[i]) {
            lastSentButtons[i] = buttons[i];

            // Create address string, e.g., "/button/1"
            char address[20];
            snprintf(address, sizeof(address), "/button/%d", i + 1);

            // Send the individual button state via Serial, OSC, and OOCSI
            if (CAP.serial) {
                sendSerial(address, buttons[i]);
            }
            if (CAP.osc) {
                sendOSC(address, buttons[i]);
            }
            if (CAP.oocsi) {
                sendOOCSI(CHANNEL, address, buttons[i]);
            }
        }
    }
}
