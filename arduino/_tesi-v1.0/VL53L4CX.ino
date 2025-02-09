/* -------------------------------------------------------------------------
Reads the distance value from a VL53L4CX sensor and sends them via OSC.
------------------------------------------------------------------------- */

void readDistanceAndSendOSC() {
  VL53L4CX_MultiRangingData_t rangingData;
  uint8_t newDataReady = 0;

  sensor.VL53L4CX_GetMeasurementDataReady(&newDataReady);

  if (newDataReady) {
    sensor.VL53L4CX_GetMultiRangingData(&rangingData);
    
    if (rangingData.NumberOfObjectsFound > 0) {
      float raw = (float)rangingData.RangeData[0].RangeMilliMeter;
      
      // // Uncomment these lines if you want max distance update in loop 
      // // Dynamically update max distance value if a new peak is detected
      // if (raw > distanceMax) {
      //   distanceMax = raw;
      //   Serial.print("New max distance detected: ");
      //   Serial.println(distanceMax);
      // }    

      // Normalize distance to 0-1 scale
      float normalized = (raw - distanceMin) / (distanceMax - distanceMin);

      normalized = fmaxf(0.0f, fminf(1.0f, normalized)); // Ensure within bounds

      // Apply exponential smoothing
      distance = (distanceSmooth * normalized) + ((1 - distanceSmooth) * distance);

      // Create OSC message for the LDR value
      OSCMessage msg("/cube/distance");
      msg.add(distance);

      // Send the OSC message
      Udp.beginPacket(outIp, outPort);
      msg.send(Udp);
      Udp.endPacket();
      msg.empty(); // Clear the OSC message   

      // Serial.println(distance);      
    }

    sensor.VL53L4CX_ClearInterruptAndStartMeasurement();
  }
}

// -------------------------------------------------------------------------
// CALIBRATE AT STARTUP
// -------------------------------------------------------------------------

void calibrateMaxDistance() {
  Serial.println("Calibrating max distance...");
  for (int i = 0; i < 50; i++) { // Take multiple readings for stability
    VL53L4CX_MultiRangingData_t rangingData;
    uint8_t newDataReady = 0;
    sensor.VL53L4CX_GetMeasurementDataReady(&newDataReady);
    if (newDataReady) {
      sensor.VL53L4CX_GetMultiRangingData(&rangingData);
      if (rangingData.NumberOfObjectsFound > 0) {
        float raw = (float)rangingData.RangeData[0].RangeMilliMeter;
        if (raw > distanceMax) {
          distanceMax = raw - 20; // <<< Added 20 to raise the maximum!
        }
      }
      sensor.VL53L4CX_ClearInterruptAndStartMeasurement();
    }
    delay(50); // Small delay to allow sensor stability
  }
  if (distanceMax == 0) distanceMax = 1; // Prevent division by zero
  Serial.print("Max distance calibrated to: ");
  Serial.println(distanceMax);
}