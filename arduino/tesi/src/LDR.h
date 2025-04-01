#ifndef LDR_H
#define LDR_H

#include "config.h"
#include "utilities.h"

// -------------------------------------------------------------------------
// Function Prototypes for LDR Sensor Module
// -------------------------------------------------------------------------
void initLDR();
int readLDR();
void sendLDR();

#endif // LDR_H
