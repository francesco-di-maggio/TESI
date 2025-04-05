#include "config.h"

// Change these values to update your board's identity:
const int DEVICE_INDEX = 1;             // For example, set to 1 for board 1 (change to 2, 3, etc. as needed)
const char* BASE_ADDRESS = "/tesi";     // Base address used for OSC and OOCSI messages

// -------------------------------------------------------------------------
// Define each sensor with its ON/OFF, OSC, Serial, OOCSI and Sample Rate settings
// -------------------------------------------------------------------------
SensorConfig BATTERY  = {1, 1, 0, 0, 4000}; // Batter ON/OFF, OSC, Serial, OOCSI, Refresh Rate (ms)
SensorConfig LDR      = {1, 1, 0, 0, 20};
SensorConfig MIC      = {1, 1, 0, 0, 40};
SensorConfig POT      = {1, 1, 0, 0, 10};
SensorConfig DISTANCE = {1, 1, 0, 0, 20};
SensorConfig QUAT     = {1, 1, 0, 0, 40};
SensorConfig PUSH     = {1, 1, 0, 0, 5};
SensorConfig CAP      = {1, 1, 0, 0, 5};

// -------------------------------------------------------------------------
// WiFi & OSC Configuration
// -------------------------------------------------------------------------
#ifdef LOCAL_NETWORK
const char* SSID = "TESI2025";
const char* PASS = "happypatching";
const char* HOSTSERVER = "192.168.8.100";
const IPAddress OUT_IP(192, 168, 8, 100); // Change this to your local IP address

#elif defined(WORK_NETWORK)
const char* SSID = "iotroam";
const char* PASS = "TESI_1_1234";
const char* HOSTSERVER = "oocsi.id.tue.nl";
const IPAddress OUT_IP(145, 116, 46, 72); // Change this to your local IP address

#elif defined(HOME_NETWORK)
const char* SSID = "OOCSI";
const char* PASS = "OutOfControl2025!";
const char* HOSTSERVER = "oocsi.id.tue.nl";
const IPAddress OUT_IP(192, 168, 2, 100); // Static IP

#else
#error "No network defined! Please define LOCAL_NETWORK, WORK_NETWORK, or HOME_NETWORK."
#endif


const unsigned int OUT_PORT = 8001; // Pair with OOCSIName index.
WiFiUDP UDP;

// -------------------------------------------------------------------------
// OOCSI Configuration
// -------------------------------------------------------------------------
const char* OOCSIName = "TESI_####";
// const char* HOSTSERVER = "oocsi.id.tue.nl";
const char* CHANNEL = "TESICHANNEL";
OOCSI oocsi;  // Define the OOCSI object

// -------------------------------------------------------------------------
// Pin Definitions
// -------------------------------------------------------------------------
const int RED_PIN = 14, GREEN_PIN = 15, BLUE_PIN = 27;
const int BATTERY_PIN = A13;
const int LDR_PIN = A4, MIC_PIN = A2, POT_PIN = A3;
const int PUSH1_PIN = 26, PUSH2_PIN = 25;
