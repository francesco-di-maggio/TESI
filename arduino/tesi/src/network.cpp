#include "network.h"
#include <esp_wifi.h>

// -------------------------------------------------------------------------
// WiFi Setup Function
// -------------------------------------------------------------------------
void setupWiFi() {
  Serial.print(F("Connecting to WiFi: "));
  Serial.println(SSID);

  WiFi.begin(SSID, PASS);
  int attempts = 0;

  while (WiFi.status() != WL_CONNECTED && attempts < 20) {  // Limit attempts
    delay(500);
    Serial.print(F("."));
    attempts++;
  }
  Serial.println();

  if (WiFi.status() == WL_CONNECTED) {
    Serial.println(F("WiFi Connected!"));
    Serial.print(F("IP Address: "));
    Serial.println(WiFi.localIP());
  } else {
    Serial.println(F("WiFi connection FAILED!"));
  }

  // Set power-saving settings  
  // esp_wifi_set_ps(WIFI_PS_MIN_MODEM); // Enable WiFi Power Saving Mode
  // esp_wifi_set_max_tx_power(50);      // Reduce WiFi transmission power
  // WiFi.setSleep(true);                // Enable sleep mode when idle
}

void setupOOCSI() {
  // Output OOCSI activity on the built-in LED
  // pinMode(LED_BUILTIN, OUTPUT);
  // oocsi.setActivityLEDPin(LED_BUILTIN);

  // Disable OOCSI logging to Serial (Uncomment if needed)
  // oocsi.setLogging(false);  

  // Setting up OOCSI. processOOCSI is the name of the function to call when receiving messages, can be a random function name
  // Connect WiFi and OOCSI to the server
  oocsi.connect(OOCSIName, HOSTSERVER, SSID, PASS);
  Serial.println();
}
