#include "stream.h"

// -------------------------------------------------------------------------
// General Streaming Function (Uses currentMillis from loop)
// -------------------------------------------------------------------------
// Loops through an array of sensor configuration pointers and an array
// of corresponding send functions. If a sensor is enabled and its update
// interval has passed, the sensor’s lastUpdate is refreshed and its
// send function is called.
void streamSensors(unsigned long currentMillis) {
    // Array of pointers to SensorConfig structures
    struct SensorConfig* sensors[] = { 
        &BATTERY, &LDR, &MIC, &POT, &DISTANCE, &QUAT, &PUSH, &CAP 
    };

    // Array of pointers to corresponding send functions.
    // For CAP (MPR121), sendButtons() sends individual messages.
    void (*sendFunctions[])() = { 
        sendBattery, sendLDR, sendMIC, sendPOT, sendDistance, sendQUAT, sendPUSH, sendButtons 
    };

    int sensorCount = sizeof(sensors) / sizeof(sensors[0]);

    for (int i = 0; i < sensorCount; i++) {
        if (sensors[i]->enabled && (currentMillis - sensors[i]->lastUpdate >= sensors[i]->interval)) {
            sensors[i]->lastUpdate = currentMillis;
            sendFunctions[i](); // Call corresponding function
        }
    }
}
