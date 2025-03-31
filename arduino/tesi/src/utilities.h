#ifndef UTILITIES_H
#define UTILITIES_H

#include <OSCMessage.h>
#include <esp_wifi.h>  // Used for WiFi MAC address
#include "config.h"

// -------------------------------------------------------------------------
// Function Prototypes (Implemented in utilities.cpp)
// -------------------------------------------------------------------------
void setColor(int red, int green, int blue);
void printMacAddress();

// -------------------------------------------------------------------------
// Generic Function to Send OSC Messages (Handles Single Values & Arrays)
// -------------------------------------------------------------------------
template <typename T>
void sendOSC(const char* address, const T& value, int length = 1) {
    char fullAddress[64];
    // Build an OSC address as: "/<DEVICE_INDEX><BASE_ADDRESS><address>"
    // For example, if DEVICE_INDEX is 1, BASE_ADDRESS is "/tesi", and address is "/battery",
    // then fullAddress becomes "/1/tesi/battery"
    snprintf(fullAddress, sizeof(fullAddress), "/%d%s%s", DEVICE_INDEX, BASE_ADDRESS, address);
    
    OSCMessage msg(fullAddress);
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
    // Print device index first, then label, then value.
    Serial.print(DEVICE_INDEX);
    Serial.print(" ");
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
    // Serial.println();
}

// -------------------------------------------------------------------------
// Generic Function to Send OOCSI Messages (Handles Single Values & Arrays)
// -------------------------------------------------------------------------
template <typename T>
void sendOOCSI(const char* channel, const char* key, const T& value, int length = 1) {
    char fullKey[64];
    // Build the OOCSI key as: "<BASE_ADDRESS><key>"
    // Example: if BASE_ADDRESS is "/tesi" and key is "/pot",
    // then fullKey becomes "/tesi/pot"
    snprintf(fullKey, sizeof(fullKey), "%s%s", BASE_ADDRESS, key);

    oocsi.newMessage(channel);

    if constexpr (std::is_array_v<T> || std::is_pointer_v<T>) {
        // For arrays or pointer types, determine the underlying type.
        using BaseT = std::conditional_t<std::is_array_v<T>,
                                         std::remove_extent_t<T>,
                                         std::remove_pointer_t<T>>;
        if constexpr (std::is_same_v<BaseT, float>) {
            // Cast away const (safe if addFloatArray doesn't modify the data)
            oocsi.addFloatArray(fullKey, const_cast<float*>(value), length);
        } else if constexpr (std::is_same_v<BaseT, int>) {
            oocsi.addIntArray(fullKey, const_cast<int*>(value), length);
        }
    } else {
        // Handle single values:
        if constexpr (std::is_same_v<T, int>) {
            oocsi.addInt(fullKey, value);
        } else if constexpr (std::is_same_v<T, float>) {
            oocsi.addFloat(fullKey, value);
        } else if constexpr (std::is_same_v<T, long>) {
            oocsi.addLong(fullKey, value);
        } else if constexpr (std::is_same_v<T, const char*>) {
            oocsi.addString(fullKey, value);
        }
    }
    oocsi.sendMessage();
}

#endif  // UTILITIES_H
