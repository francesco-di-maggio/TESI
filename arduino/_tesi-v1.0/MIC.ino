/* -------------------------------------------------------------------------
Reads mic level from a KY-038 sound sensor.
------------------------------------------------------------------------- */

void readMICAndSendOSC() {
  int mn = 4095;
  int mx = 0;
  int val;

  // Collect samples to determine min and max
  for (int i = 0; i < samples; ++i) {
    val = analogRead(micPin);
    mn = min(mn, val);
    mx = max(mx, val);
  }
  
  // Calculate the peak-to-peak variation
  int delta = mx - mn;

  // Normalize delta to 0.0 - 1.0 range using floating-point math
  float normalized = (float)(delta - micMin) / (micMax - micMin);
  normalized = constrain(normalized, 0.0, 1.0);

  // Apply smoothing based on smoothing factor
  mic = (micSmooth * normalized) + ((1.0 - micSmooth) * mic);

  // Create OSC message for the LDR value
  OSCMessage msg("/cube/mic");
  msg.add(mic);

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