/* -------------------------------------------------------------------------
Reads the distance value from a VL53L1X sensor and sends them via OSC.
------------------------------------------------------------------------- */

void readDistanceAndSendOSC() {
  int16_t distance;

  if (vl53.dataReady()) {
    // new measurement for the taking!
    distance = vl53.distance();
    if (distance == -1) {
      // something went wrong!
      Serial.print(F("Couldn't get distance: "));
      // Serial.println(vl53.vl_status);
      return;
    }
    // Serial.print(F("Distance: "));
    // Serial.print(distance);
    // Serial.println(" mm");

    // Create OSC message for the LDR value
      OSCMessage msg("/tesi/distance");
      msg.add(distance);

      // Send the OSC message
      Udp.beginPacket(outIp, outPort);
      msg.send(Udp);
      Udp.endPacket();
      msg.empty(); // Clear the OSC message

    // data is read out, time for another reading!
    vl53.clearInterrupt();
  }
}
