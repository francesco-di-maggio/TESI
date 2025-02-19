/* -------------------------------------------------------------------------
     TESI
     
   © 2025 Francesco Di Maggio
     Modified: 18-02-2025
   
    - Connect ESP32 Huzzah32 Feather Board to WiFi
    1. Read MPR121 buttons 2 to 9
    2. Read LDR
    3. Read BNO055 on I2C
    4. Read MAX4466 mic level
    5. Read VL53L4CX/VL53L1X distance
    - Send each value as a separate OSC message

    TO DO:
    - Implement OOCSI code
    - Smooth sensors and overall optimizazion
    - delay() vs. millis()?
------------------------------------------------------------------------ */

#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BNO055.h>
#include <utility/imumaths.h>
#include <Adafruit_MPR121.h>
#include <vl53l4cx_class.h>
#include "Adafruit_VL53L1X.h"

#include <WiFi.h>
#include <WiFiUdp.h>
#include <OSCMessage.h>

// -------------------------------------------------------------------------
// WiFi & OSC Configurations
// -------------------------------------------------------------------------

const char* ssid = "iotroam";               // Network SSID
const char* pass = "esp-tei25";             // Network password

const IPAddress outIp(145, 116, 45, 125);   // Remote IP of your computer

WiFiUDP Udp;                                // UDP instance for OSC communication

const unsigned int outPort = 8000;          // Remote port to receive OSC

// -------------------------------------------------------------------------
// BATTERY
#define BATTERY_PIN A13  // GPIO35 (A13) is internally connected to VBAT

// ADC parameters
#define ADC_MAX 4095.0  // ESP32 uses a 12-bit ADC (0-4095)
#define REF_VOLTAGE 3.3  // ESP32 ADC reference voltage (regulated 3.3V)
#define VOLTAGE_DIVIDER_RATIO 2.0  // Internal voltage divider halves the battery voltage

// Battery voltage range
#define BATTERY_FULL 4.2  // Voltage at 100%
#define BATTERY_EMPTY 3.2  // Voltage at 0%
#define BATTERY_INTERVAL 5000  // Adjust this to change how often it outputs
#define BATTERY_SAMPLE_RATE 50 // Adjust this to change how many samples are averaged

float batterySum = 0;
int batterySamples = 0;

// -------------------------------------------------------------------------
// BNO055
// Adafruit_BNO055 bno = Adafruit_BNO055(55, 0x28, &Wire);
Adafruit_BNO055 bno = Adafruit_BNO055(55, 0x28);

// -------------------------------------------------------------------------
// LDR
const int ldrPin = A4; // Connect LDR to pin (with appropriate resistor divider)
float ldr = 0.0;

// -------------------------------------------------------------------------
// MAX4466
const int micPin = A3;
unsigned int mic;
const int sampleWindow = 50;  // Sample window width in mS (50 mS = 20Hz)

// -------------------------------------------------------------------------
// MPR121
Adafruit_MPR121 cap = Adafruit_MPR121(); // MPR121 touch sensor instance
// const uint8_t MPR121_ADDR = 0x5A;        // Default I2C address for MPR121

int lastTouched = 0;   // Previous MPR121 touch state
int currTouched = 0;   // Current MPR121 touch state

// -------------------------------------------------------------------------
// POT
const int potPin = A2;

// Variable to store the smoothed value
float pot = 0.0;
const int potMin = 0;    // Minimum raw reading (adjust if needed)
const int potMax = 4095; // Maximum raw reading for ESP32 (12-bit ADC)
const float potSmooth = 0.6;  // Set this to 0.1 for high smoothing, 0.9 for low smoothing

// -------------------------------------------------------------------------
// PUSH
const int pushPin = 26; // A0

// -------------------------------------------------------------------------
// RGB LED
// const int redPin = 15;    // Red LED pin
// const int greenPin = 33;  // Green LED pin
// const int bluePin = 27;   // Blue LED pin

const int redPin = 14;    // Red LED pin 15
const int greenPin = 15;  // Green LED pin 33
const int bluePin = 27;   // Blue LED pin = 27

// Uncomment this line if using a Common Anode LED
#define COMMON_ANODE

// -------------------------------------------------------------------------
// VL53L1X
#define IRQ_PIN 2
#define XSHUT_PIN 3

Adafruit_VL53L1X vl53 = Adafruit_VL53L1X(XSHUT_PIN, IRQ_PIN);

// -------------------------------------------------------------------------
// VL53L4CX
VL53L4CX sensor(&Wire, -1);  // Initialize without XSHUT pin

// Variable to store the smoothed value
float distance = 0.0;

// Timing Variables
unsigned long lastBNOTime = 0, lastButtonTime = 0, lastLDRTime = 0;
unsigned long lastMICTime = 0, lastDistanceTime = 0, lastBatteryTime = 0, lastBatterySampleTime = 0;

// -------------------------------------------------------------------------
// SETUP 
// -------------------------------------------------------------------------

void setup() {
  // Start Serial communication
  Serial.begin(115200);

  // Set PUSH pin
  pinMode(pushPin, INPUT_PULLUP);

  // Set up RGB LED pins
  pinMode(redPin, OUTPUT);
  pinMode(greenPin, OUTPUT);
  pinMode(bluePin, OUTPUT);

  setColor(255, 0, 0); 
  delay(100);
  setColor(0, 255, 0); 
  delay(100);
  setColor(0, 0, 255); 
  delay(100);    

  // Red light on startup
  setColor(255, 0, 0); 
  
  // analogReadResolution(12);  // Set ESP32 ADC resolution to 12-bit (0-4095)
  // analogSetAttenuation(ADC_11db);  // Full 0-3.3V range  
  
  while (!Serial) delay(10);  // wait for serial port to open!

  // Initialize I2C communication
  Wire.begin(); 

  // Connect to WiFi
  Serial.println();
  Serial.print("Connecting to ");
  Serial.println(ssid);

  WiFi.begin(ssid, pass);

  while (WiFi.status() != WL_CONNECTED) {
    delay(100);
    Serial.print(".");
  }
  Serial.println("WiFi connected!");
  // Serial.print("IP address: ");
  // Serial.println(WiFi.localIP());

  // Start UDP
    // Udp.begin(localPort);
    // Serial.print("UDP local port: ");
    // Serial.println(localPort);
  
  // // Set power-saving settings  
  // esp_wifi_set_ps(WIFI_PS_MIN_MODEM);
  // esp_wifi_set_max_tx_power(50);
  // WiFi.setSleep(true); // Enable sleep mode  

  // Initialize BNO055
  if (!bno.begin()) {
    Serial.println("No BNO055 detected. Check wiring or I2C ADDR!");
    // while (1) { delay(10); } // Halt execution if BNO055 is not detected
  }
  Serial.println("BNO055 initialized!"); 

  // Use external crystal for better accuracy
  bno.setExtCrystalUse(true);

// Initialize MPR121
  if (!cap.begin(0x5A)) {
    Serial.println("No MPR121 detected. Check wiring or I2C ADDR!");
    // while (1) { delay(10); } // Halt execution if MPR121 is not detected
  }
  Serial.println("MPR121 initialized!"); 

  if (sensor.begin() != 0) {
    Serial.println("No VL53L4CX detected. Check wiring or I2C ADDR!");
    // while (1) { delay(10); }
  }
  Serial.println("VL53L4CX initialized!"); 

  sensor.InitSensor(0x10);  // Default I2C address
  sensor.VL53L4CX_StartMeasurement();  

  if (! vl53.begin(0x29, &Wire)) {
    Serial.println("No VL53L1X detected. Check wiring or I2C ADDR!");
    // Serial.println(vl53.vl_status);
    // while (1) { delay(10); }
  }
  Serial.println("VL53L1X initialized!"); 

  if (! vl53.startRanging()) {
    Serial.print(F("Couldn't start ranging: "));
    // Serial.println(vl53.vl_status);
    // while (1)       delay(10);
  }
  Serial.println(F("Ranging started"));  

  // Valid timing budgets: 15, 20, 33, 50, 100, 200 and 500ms!
  vl53.setTimingBudget(50);
  Serial.print(F("Timing budget (ms): "));
  Serial.println(vl53.getTimingBudget());

  /*
  vl.VL53L1X_SetDistanceThreshold(100, 300, 3, 1);
  vl.VL53L1X_SetInterruptPolarity(0);
  */  

  // Green light
  setColor(0, 255, 0); 
  delay(500);

  // RGB off  
  setColor(0, 0, 0);
}

// -------------------------------------------------------------------------
// LOOP
// -------------------------------------------------------------------------

void loop() {
  // readAccelAndSendOSC();    // Read and send accelerometer data
  readQuatAndSendOSC();     // Read and send quaternions
  readLDRAndSendOSC();      // Read and send LDR value
  readMICAndSendOSC();      // Read and send mic level
  readButtonsAndSendOSC();  // Read and send button states
  readPushAndSendOSC();     // Read and send push state
  readDistanceAndSendOSC(); // Read and send distance value
  // readVL53L4CXAndSendOSC(); // Read and send distance value
  readPOTAndSendOSC();      // Read and send potentiometer value
  readBatteryAndSendOSC();  // Call function to print battery voltage & percentage
  
  // Adjust sampling rate if necessary
  delay(10); 
}

// void loop() {
//   unsigned long currentMillis = millis();

//   if (currentMillis - lastBNOTime >= 20) {  
//       readQuatAndSendOSC();
//       lastBNOTime = currentMillis;
//   }

//   if (currentMillis - lastButtonTime >= 5) {  
//       readButtonsAndSendOSC();
//       readPushAndSendOSC();
//       lastButtonTime = currentMillis;
//   }

//   if (currentMillis - lastLDRTime >= 10) {  
//       readLDRAndSendOSC();
//       lastLDRTime = currentMillis;
//   }

//   if (currentMillis - lastMICTime >= 10) {  
//       readMICAndSendOSC();
//       lastMICTime = currentMillis;
//   }

//   if (currentMillis - lastDistanceTime >= 10) {  
//       readDistanceAndSendOSC();
//       lastDistanceTime = currentMillis;
//   }

//   if (currentMillis - lastBatteryTime >= 5000) {  
//       readBatteryAndSendOSC();
//       lastBatteryTime = currentMillis;
//   }
// }
