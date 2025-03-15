#include "config.h"

// -------------------------------------------------------------------------
// Define each sensor with its ON/OFF, OSC, Serial, OOCSI and Sample Rate settings
// -------------------------------------------------------------------------
SensorConfig BATTERY  = {1, 0, 0, 1, 4000}; // Batter ON/OFF, OSC, Serial, OOCSI, Refresh Rate (ms)
SensorConfig LDR      = {1, 0, 0, 1, 20};
SensorConfig MIC      = {1, 0, 0, 1, 20};
SensorConfig POT      = {1, 0, 0, 1, 20};
SensorConfig DISTANCE = {1, 0, 0, 1, 20};
SensorConfig QUAT     = {1, 0, 0, 1, 30};
SensorConfig PUSH     = {1, 0, 0, 1, 10};
SensorConfig CAP      = {1, 0, 0, 1, 10};

// -------------------------------------------------------------------------
// WiFi & OSC Configuration
// -------------------------------------------------------------------------
#ifdef LOCAL_NETWORK
const char* SSID = "TESI2025";
const char* PASS = "happypatching";
const char* HOSTSERVER = "192.168.8.100";
const IPAddress OUT_IP(192, 168, 8, 100);

#elif defined(WORK_NETWORK)
const char* SSID = "iotroam";
const char* PASS = "tesi_1_1234";
const char* HOSTSERVER = "oocsi.id.tue.nl";
const IPAddress OUT_IP(145, 116, 46, 72);

#elif defined(HOME_NETWORK)
const char* SSID = "TSOST";
const char* PASS = "GW-1705253";
const char* HOSTSERVER = "oocsi.id.tue.nl";
const IPAddress OUT_IP(192, 168, 2, 171);

#else
#error "No network defined! Please define LOCAL_NETWORK, WORK_NETWORK, or HOME_NETWORK."
#endif


const unsigned int OUT_PORT = 8001; // Pair with OOCSIName index.
WiFiUDP UDP;

// -------------------------------------------------------------------------
// OOCSI Configuration
// -------------------------------------------------------------------------
const char* OOCSIName = "tesi_1_####";
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
