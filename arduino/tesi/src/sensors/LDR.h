#ifndef LDR_H
#define LDR_H

#include "src/config.h"
#include "src/utilities.h"

// -------------------------------------------------------------------------
// Function Prototypes for LDR Sensor Module
// -------------------------------------------------------------------------
void initLDR();
int readLDR();
void sendLDR();

#endif // LDR_H
