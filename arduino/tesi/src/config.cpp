#include "config.h"

// -------------------------------------------------------------------------
// Define each sensor with its ON/OFF, OSC, Serial, OOCSI and Sample Rate settings
// -------------------------------------------------------------------------
SensorConfig BATTERY  = {1, 1, 0, 0, 4000}; // Batter ON/OFF, OSC, Serial, OOCSI, Refresh Rate (ms)
SensorConfig LDR      = {1, 0, 0, 1, 20};
SensorConfig MIC      = {1, 0, 0, 1, 20};
SensorConfig POT      = {1, 0, 0, 1, 20};
SensorConfig DISTANCE = {1, 0, 0, 1, 20};
SensorConfig QUAT     = {1, 1, 0, 0, 30};
SensorConfig PUSH     = {1, 0, 0, 1, 10};
SensorConfig CAP      = {1, 1, 0, 0, 10};

// -------------------------------------------------------------------------
// WiFi & OSC Configuration
// -------------------------------------------------------------------------
#ifdef A_NETWORK
const char* SSID = "TESI2025";
const char* PASS = "happypatching";
const IPAddress OUT_IP(192, 168, 8, 100);
#else
const char* SSID = "iotroam";
const char* PASS = "tesi_1_1234";
const IPAddress OUT_IP(145, 116, 46, 72);
#endif

const unsigned int OUT_PORT = 8001; // Pair with OOCSIName index.
WiFiUDP UDP;

// -------------------------------------------------------------------------
// OOCSI Configuration
// -------------------------------------------------------------------------
const char* OOCSIName = "tesi_1_####"; // Pair index with OUT_PORT number.
const char* HOSTSERVER = "192.168.8.100";
// const char* HOSTSERVER = "oocsi.id.tue.nl";
const char* CHANNEL = "tesichannel";
OOCSI oocsi;  // Define the OOCSI object

// -------------------------------------------------------------------------
// Pin Definitions
// -------------------------------------------------------------------------
const int RED_PIN = 14, GREEN_PIN = 15, BLUE_PIN = 27;
const int BATTERY_PIN = A13;
const int LDR_PIN = A4, MIC_PIN = A2, POT_PIN = A3;
const int PUSH1_PIN = 26, PUSH2_PIN = 25;
