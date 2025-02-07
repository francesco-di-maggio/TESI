/* -------------------------------------------------------------------------
Reads LDR and Send OSC.
Reads the analog value of the LDR and sends it as an OSC message.
------------------------------------------------------------------------- */

void readLDRAndSendOSC() {
  int value = analogRead(ldrPin);  // Read the current LDR value

  // Dynamically update max LDR value if a new peak is detected
  if (value > maxLDR) {
    maxLDR = value;
    // Serial.print("New max LDR value detected: ");
    // Serial.println(maxLDR);
  }

  // Prevent division by zero by ensuring maxLDR has a valid value
  if (maxLDR == 0) {
    maxLDR = 1;  // Set to 1 to avoid division by zero
  }
  
  // Map the LDR value within the dynamically adjusted range to a 0-1 scale
  float normalized = (float)value / maxLDR;

  // Apply exponential smoothing to stabilize fluctuations
  ldr = (ldrSmooth * normalized) + ((1.0 - ldrSmooth) * ldr);

  // Create OSC message for the LDR value
  OSCMessage msg("/cube/ldr");
  msg.add(ldr);

  // Send the OSC message
  Udp.beginPacket(outIp, outPort);
  msg.send(Udp);
  Udp.endPacket();
  msg.empty();  // Clear the OSC message
}
