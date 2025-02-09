/* -------------------------------------------------------------------------
     Cube
     
   © 2025 Francesco Di Maggio
     Modified: 20-01-2025
   
    - Connect ESP32 Huzzah32 Feather Board to WiFi
    1. Read MPR121 buttons 1 to 6
    2. Read LDR on A0
    3. Read BNO055 on I2C
    4. Read KY-038 mic level
    5. Read VL53L4CX distance
    - Send each value as a separate OSC message
------------------------------------------------------------------------ */

#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BNO055.h>
#include <utility/imumaths.h>
#include <Adafruit_MPR121.h>
#include <vl53l4cx_class.h>


#include <WiFi.h>
#include <WiFiUdp.h>
#include <OSCMessage.h>

// -------------------------------------------------------------------------
// Configurations
// -------------------------------------------------------------------------

// WiFi credentials
const char* ssid = "VRV951743477E";      // Network SSID
const char* pass = "43210Sijm";          // Network password

// const char* ssid = "iotroam";            // Network SSID
// const char* pass = "esp-tei25";          // Network password

WiFiUDP Udp;                             // UDP instance for OSC communication

const IPAddress outIp(192, 168, 2, 135); // Remote IP of your computer
// const IPAddress outIp(145, 116, 45, 125); // Remote IP of your computer

const unsigned int outPort = 8000;       // Remote port to receive OSC
const unsigned int localPort = 9000;     // Local port to listen for OSC packets (actually not used for sending)

// BNO055
// Adafruit_BNO055 bno = Adafruit_BNO055(55, 0x28, &Wire);
Adafruit_BNO055 bno = Adafruit_BNO055(55, 0x28);

// -------------------------------------------------------------------------
// LDR
const int ldrPin = A4; // Connect LDR to pin (with appropriate resistor divider)

// Global variable to track the minimum and maximum values
int ldrMin = 40; // Minimum distance threshold
int ldrMax = 0;  // Start with a small default value to avoid division by zero
float ldr = 0.0;
const float ldrSmooth = 0.4;  // Adjust smoothing factor (0.0 - 1.0, lower = smoother)

// -------------------------------------------------------------------------
// MIC KY-038
const int micPin = A3;

// Fixed min/max calibration values
const int micMin = 100;
const int micMax = 180;

// Smoothing factor (0.0 = no smoothing, 1.0 = maximum smoothing)
const float micSmooth = 0.4;  // Set this to 0.1 for high smoothing, 0.9 for low smoothing

// Variable to store the smoothed value
float mic = 0.0;

// Variable sampling rate to determine min and max
const int samples = 50; // Samples per second (adjust as needed)

// -------------------------------------------------------------------------
// MPR121
Adafruit_MPR121 cap = Adafruit_MPR121(); // MPR121 touch sensor instance
const uint8_t MPR121_ADDR = 0x5A;        // Default I2C address for MPR121
const int BUTTON_COUNT = 8;              // Buttons 1 to 8

int lastTouched = 0;   // Previous MPR121 touch state
int currTouched = 0;   // Current MPR121 touch state

// -------------------------------------------------------------------------
// POT
const int potPin = A2;

// Variable to store the smoothed value
float pot = 0.0;
const int potMin = 0;    // Minimum raw reading (adjust if needed)
const int potMax = 4095; // Maximum raw reading for ESP32 (12-bit ADC)

// -------------------------------------------------------------------------
// PUSH
const int pushPin = 25;

// -------------------------------------------------------------------------
// RGB LED
const int redPin = 15;    // Red LED pin
const int greenPin = 33;  // Green LED pin
const int bluePin = 27;    // Blue LED pin

// Uncomment this line if using a Common Anode LED
#define COMMON_ANODE

// -------------------------------------------------------------------------
// VL53L4CX
VL53L4CX sensor(&Wire, -1);  // Initialize without XSHUT pin

// Smoothing factor (0.0 = no smoothing, 1.0 = maximum smoothing)
const float distanceSmooth = 0.6;  // Set this to 0.1 for high smoothing, 0.9 for low smoothing

// Variable to store the smoothed value
float distance = 0.0;

// Global variable to track the minimum and maximum distance values
int distanceMin = 20; // Minimum distance threshold
int distanceMax = 0;  // Start with a small default value to avoid division by zero


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

  // Red light
  setColor(255, 0, 0); 

  delay(100);
  
  analogReadResolution(12);  // Set ESP32 ADC resolution to 12-bit (0-4095)
  analogSetAttenuation(ADC_11db);  // Full 0-3.3V range  
  
  while (!Serial) delay(10);  // wait for serial port to open!

  // Initialize I2C communication
  Wire.begin(); 

  // Connect to WiFi
  Serial.print("Connecting to ");
  Serial.println(ssid);
  WiFi.begin(ssid, pass);
  while (WiFi.status() != WL_CONNECTED) {
    delay(500);
    Serial.print(".");
  }
  Serial.println("\nWiFi connected!");
  Serial.print("IP address: ");
  Serial.println(WiFi.localIP());

  // Start UDP
  Udp.begin(localPort);
  Serial.print("UDP local port: ");
  Serial.println(localPort);
  
  // Initialize BNO055
  if (!bno.begin()) {
    Serial.println("No BNO055 detected. Check wiring or I2C ADDR!");
    while (1) { delay(10); } // Halt execution if BNO055 is not detected
  }
  Serial.println("BNO055 initialized!"); 

  // Use external crystal for better accuracy
  bno.setExtCrystalUse(true);

// Initialize MPR121
  if (!cap.begin(MPR121_ADDR)) {
    Serial.println("No MPR121 detected. Check wiring or I2C ADDR!");
    while (1) { delay(10); } // Halt execution if MPR121 is not detected
  }
  Serial.println("MPR121 initialized!"); 

  if (sensor.begin() != 0) {
    Serial.println("No VL53L4CX detected. Check wiring or I2C ADDR!");
    while (1) { delay(10); }
  }
  Serial.println("VL53L4CX initialized!"); 

  sensor.InitSensor(0x10);  // Default I2C address
  sensor.VL53L4CX_StartMeasurement();  

  // delay(500);
  calibrateMaxDistance(); // Perform initial calibration at startup
  calibrateMaxLDR();      // Perform initial LDR calibration at startup
  // delay(500);

  // Green light
  setColor(0, 255, 0); 
  delay(1000);

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
  readPOTAndSendOSC();      // Read and send potentiometer value
  
  // Adjust sampling rate if necessary
  delay(5); 
}
