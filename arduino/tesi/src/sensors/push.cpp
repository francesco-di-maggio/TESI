#include "push.h"
#include <stdio.h>  // For snprintf()

// -------------------------------------------------------------------------
// Read Push Button States (Debounced) for Two Buttons
// -------------------------------------------------------------------------
// Uses separate static variables for each button's debounce timing and state.
// Inverted logic: a LOW reading is considered pressed (1), HIGH is not pressed (0).
void readPushButtons(int (&buttons)[2]) {
    static int lastPushState[2] = {0, 0};
    static unsigned long lastDebounceTime[2] = {0, 0};
    const unsigned long debounceDelay = 50; // milliseconds

    int currentPush1 = digitalRead(PUSH1_PIN);
    int currentPush2 = digitalRead(PUSH2_PIN);

    // Invert logic: LOW means pressed (1), HIGH means not pressed (0)
    currentPush1 = (currentPush1 == LOW) ? 1 : 0;
    currentPush2 = (currentPush2 == LOW) ? 1 : 0;

    unsigned long now = millis();

    // Process push button 1 with debounce
    if (currentPush1 != lastPushState[0] && (now - lastDebounceTime[0] > debounceDelay)) {
        lastDebounceTime[0] = now;
        lastPushState[0] = currentPush1;
    }

    // Process push button 2 with debounce
    if (currentPush2 != lastPushState[1] && (now - lastDebounceTime[1] > debounceDelay)) {
        lastDebounceTime[1] = now;
        lastPushState[1] = currentPush2;
    }

    buttons[0] = lastPushState[0];
    buttons[1] = lastPushState[1];
}

// -------------------------------------------------------------------------
// Unified Streaming Function for Two Push Buttons
// -------------------------------------------------------------------------
// Sends individual messages for each push button if its state has changed.
// Each button is reported with an address like "/tesi/push/1" and "/tesi/push/2".
void sendPUSH() {
    static int lastSentPushState[2] = { -1, -1 };  // Stores the last sent state for each button
    int buttons[2];
    readPushButtons(buttons);

    for (int i = 0; i < 2; i++) {
        if (buttons[i] != lastSentPushState[i]) {
            lastSentPushState[i] = buttons[i];

            // Build the address string for the button, e.g., "/tesi/push/1"
            char address[20];
            snprintf(address, sizeof(address), "/tesi/push/%d", i + 1);

            if (PUSH.serial) {
                sendSerial(address, buttons[i]);
            }
            if (PUSH.osc) {
                sendOSC(address, buttons[i]);
            }
            if (PUSH.oocsi) {
                sendOOCSI(CHANNEL, address, buttons[i]);
            }
        }
    }
}
