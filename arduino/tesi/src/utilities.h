#ifndef UTILITIES_H
#define UTILITIES_H

#include <OSCMessage.h>
#include <esp_wifi.h>  // Used for WiFi MAC address
#include "config.h"

// -------------------------------------------------------------------------
// Function Prototypes (Implemented in utilities.cpp)
// -------------------------------------------------------------------------
#define COMMON_ANODE // Comment if using a Common Cathode LED

void setColor(int red, int green, int blue);
void printMacAddress();

// -------------------------------------------------------------------------
// Generic Function to Send OSC Messages (Handles Single Values & Arrays)
// -------------------------------------------------------------------------
template <typename T>
void sendOSC(const char* address, const T& value, int length = 1) {
    OSCMessage msg(address);
    if constexpr (std::is_array_v<T> || std::is_pointer_v<T>) { 
        for (int i = 0; i < length; i++) {
            msg.add(value[i]);
        }
    } else {
        msg.add(value);
    }
    UDP.beginPacket(OUT_IP, OUT_PORT);
    msg.send(UDP);
    UDP.endPacket();
    msg.empty();
}

// -------------------------------------------------------------------------
// Generic Function to Send Serial Messages (Handles Single Values & Arrays)
// -------------------------------------------------------------------------
template <typename T>
void sendSerial(const char* label, const T& value, int length = 1) {
    Serial.print(label);
    Serial.print(" ");
    if constexpr (std::is_array_v<T> || std::is_pointer_v<T>) { 
        for (int i = 0; i < length; i++) {
            Serial.print(value[i]);
            Serial.print(" ");
        }
        Serial.println();
    } else {
        Serial.println(value);
    }
    Serial.println();
}

// -------------------------------------------------------------------------
// Generic Function to Send OOCSI Messages
// -------------------------------------------------------------------------
template <typename T>
void sendOOCSI(const char* channel, const char* key, const T& value, int length = 1) {
    oocsi.newMessage(channel);
    if constexpr (std::is_same_v<T, int>) {
        oocsi.addInt(key, value);
    } else if constexpr (std::is_same_v<T, float>) {
        oocsi.addFloat(key, value);
    } else if constexpr (std::is_same_v<T, long>) {
        oocsi.addLong(key, value);
    } else if constexpr (std::is_same_v<T, const char*>) {
        oocsi.addString(key, value);
    } else if constexpr (std::is_array_v<T> || std::is_pointer_v<T>) {
        if constexpr (std::is_same_v<std::remove_pointer_t<T>, int>) {
            oocsi.addIntArray(key, value, length);
        } else if constexpr (std::is_same_v<std::remove_pointer_t<T>, float>) {
            oocsi.addFloatArray(key, value, length);
        }
    }
    oocsi.sendMessage();
}

#endif  // UTILITIES_H