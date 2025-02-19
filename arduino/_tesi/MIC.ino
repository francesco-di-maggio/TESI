/* -------------------------------------------------------------------------
Reads mic level from a KY-038 sound sensor.
------------------------------------------------------------------------- */

void readMICAndSendOSC() {
  unsigned long startMillis = millis(); // Start of sample window
  unsigned int peakToPeak = 0;   // peak-to-peak level

  unsigned int signalMax = 0;
  unsigned int signalMin = 4095;

  // collect data for 50 mS and then plot data
  while (millis() - startMillis < sampleWindow)
  {
    mic = analogRead(micPin);
    if (mic < 4095)  // toss out spurious readings
    {
      if (mic > signalMax)
      {
        signalMax = mic;  // save just the max levels
      }
      else if (mic < signalMin)
      {
        signalMin = mic;  // save just the min levels
      }
    }
  }
  peakToPeak = signalMax - signalMin;  // max - min = peak-peak amplitude

  // Create OSC message for the LDR value
  OSCMessage msg("/tesi/mic");
  msg.add(peakToPeak);

  // Send the OSC message
  Udp.beginPacket(outIp, outPort);
  msg.send(Udp);
  Udp.endPacket();
  msg.empty();

  // Serial.print("Min: ");
  // Serial.print(mn);
  // Serial.print(" | Max: ");
  // Serial.print(mx);
  // Serial.print(" | Raw: ");
  // Serial.print(val);
  // Serial.print(" | Delta: ");
  // Serial.print(delta);
  // Serial.print(" | Normalized: ");
  // Serial.print(normalized, 3);
  // Serial.print(" ");
  // Serial.print(" | Smoothed: ");
  // Serial.println(smoothed, 3);  

  // delay(10);
}