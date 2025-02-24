#include "config.h"

// -------------------------------------------------------------------------
// Define each sensor with its ON/OFF, OSC, Serial, OOCSI and Sample Rate settings
// -------------------------------------------------------------------------
SensorConfig BATTERY  = {1, 1, 0, 0, 5000}; // Batter ON/OFF, OSC, Serial, OOCSI, Refresh Rate (millis)
SensorConfig LDR      = {1, 1, 0, 0, 10};
SensorConfig MIC      = {1, 1, 0, 0, 10};
SensorConfig POT      = {1, 0, 0, 1, 10};
SensorConfig DISTANCE = {1, 1, 0, 0, 20};
SensorConfig QUAT     = {1, 1, 0, 0, 20};
SensorConfig PUSH     = {1, 0, 0, 1, 10};
SensorConfig CAP      = {1, 0, 0, 1, 10};

// -------------------------------------------------------------------------
// WiFi & OSC Configuration
// -------------------------------------------------------------------------
#ifdef HOME_NETWORK
const char* SSID = "VRV951743477E";        
const char* PASS = "43210Sijm";        
const IPAddress OUT_IP(192, 168, 2, 153);
#else
const char* SSID = "iotroam";
const char* PASS = "esp-tei25";
const IPAddress OUT_IP(145, 116, 45, 125);
#endif

const unsigned int OUT_PORT = 8000;
WiFiUDP UDP;

// -------------------------------------------------------------------------
// OOCSI Configuration
// -------------------------------------------------------------------------
const char* OOCSIName = "tesi_1_####";
const char* HOSTSERVER = "oocsi.id.tue.nl";
const char* CHANNEL = "tesichannel";
OOCSI oocsi;  // Define the OOCSI object

// -------------------------------------------------------------------------
// Pin Definitions
// -------------------------------------------------------------------------
const int RED_PIN = 32, GREEN_PIN = 15, BLUE_PIN = 33;
const int BATTERY_PIN = A13;
const int LDR_PIN = A4, MIC_PIN = A3, POT_PIN = A2;
const int PUSH1_PIN = 26, PUSH2_PIN = 25;
