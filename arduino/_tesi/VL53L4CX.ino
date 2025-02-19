/* -------------------------------------------------------------------------
Reads the distance value from a VL53L4CX sensor and sends them via OSC.
------------------------------------------------------------------------- */

void readVL53L4CXAndSendOSC() {
  VL53L4CX_MultiRangingData_t rangingData;
  uint8_t newDataReady = 0;

  sensor.VL53L4CX_GetMeasurementDataReady(&newDataReady);

  if (newDataReady) {
    sensor.VL53L4CX_GetMultiRangingData(&rangingData);
    
    if (rangingData.NumberOfObjectsFound > 0) {
      distance = (float)rangingData.RangeData[0].RangeMilliMeter;

      // Create OSC message for the LDR value
      OSCMessage msg("/tesi/distance");
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
