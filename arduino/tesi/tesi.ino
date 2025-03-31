/* -------------------------------------------------------------------------
    TESI (Tangible and Embodied Interaction)
     
    ©2025 Francesco Di Maggio
    Modified: 22-02-2025
   
    - Designed for Adafruit HUZZAH32 Feather / ESP32 Feather V2
    - Using WiFi (ADC#2 won't work!)
    - Read BNO055 (motion) on I2C
    - Read MPR121 (capacitive touch pads) on I2C
    - Read VL53L1X (distance: 50-4000mm) on I2C
    - Read LDR (light) on pin 4
    - Read MAX4466 (mic level) on pin 3
    - Read POT on pin 2
    - Read PUSH1 on pin 26
    - Read PUSH2 on pin ?
    - Write RGB Led on pins ?
    - Send each value as a separate message using: OSC/SERIAL/OOCSI
------------------------------------------------------------------------ */

#include "src/config.h"
#include "src/utilities.h"
#include "src/network.h"
#include "src/sensors.h"
#include "src/stream.h"

// -------------------------------------------------------------------------
// SETUP 
// -------------------------------------------------------------------------

void setup() {
  Serial.begin(115200);
  Serial.println(F("Starting Serial Communication"));

  pinMode(PUSH1_PIN, INPUT_PULLUP);
  pinMode(PUSH2_PIN, INPUT_PULLUP);
  pinMode(RED_PIN, OUTPUT);
  pinMode(GREEN_PIN, OUTPUT);
  pinMode(BLUE_PIN, OUTPUT); 

  setColor(255, 0, 0); // RED LIGHT!

  // printMacAddress();

  setupWiFi();
  setupOOCSI();
  initSensors();

  Serial.println(F("READY TO GO!"));

  setColor(0, 255, 0); delay(500); setColor(0, 0, 0); // GREEN LIGHT!
}

// -------------------------------------------------------------------------
// LOOP
// -------------------------------------------------------------------------
void loop() {
  unsigned long now = millis();
  streamSensors(now);

  // Use this keepAlive() function if you do NOT need to receive data from OOCSI
  // Use the check() function if you also need to process incoming messages
  // oocsi.check();
  oocsi.keepAlive(); 
}
