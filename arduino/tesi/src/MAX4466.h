#ifndef MIC_H
#define MIC_H

#include "config.h"
#include "utilities.h"

// -------------------------------------------------------------------------
// Function Prototypes for MAX4466 Microphone Sensor
// -------------------------------------------------------------------------
int readMIC();   // Reads and filters the microphone level (peak-to-peak amplitude)
void sendMIC();  // Sends the microphone level via Serial, OSC, and OOCSI if it changes

#endif // MIC_H
