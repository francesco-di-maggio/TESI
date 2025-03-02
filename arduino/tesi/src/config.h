#ifndef CONFIG_H
#define CONFIG_H

#include <Arduino.h>
#include <WiFi.h>
#include <WiFiUdp.h>
#include <OOCSI.h>

// ----------------------
// Sensor Configuration Struct
// ----------------------
struct SensorConfig {
    bool enabled;
    bool osc;
    bool serial;
    bool oocsi;
    unsigned long interval;
    unsigned long lastUpdate = 0;
};

// ----------------------
// Sensor Configuration Variables (Defined in config.cpp)
// ----------------------
extern SensorConfig BATTERY, LDR, MIC, POT, DISTANCE, QUAT, PUSH, CAP;

// ----------------------
// WiFi & OSC Configuration
// ----------------------
#define A_NETWORK // Comment this line if using B network

extern const char* SSID;
extern const char* PASS;
extern const IPAddress OUT_IP;
extern const unsigned int OUT_PORT;
extern WiFiUDP UDP;

// ----------------------
// OOCSI Configuration
// ----------------------
extern const char* OOCSIName;
extern const char* HOSTSERVER;
extern const char* CHANNEL;
extern OOCSI oocsi;

// ----------------------
// Pin Definitions
// ----------------------
// #define COMMON_ANODE  // Comment if using a Common Cathode LED

extern const int RED_PIN, GREEN_PIN, BLUE_PIN;
extern const int BATTERY_PIN, LDR_PIN, MIC_PIN, POT_PIN, PUSH1_PIN, PUSH2_PIN;

#endif  // CONFIG_H
