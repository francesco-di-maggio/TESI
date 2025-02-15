/* -------------------------------------------------------------------------
Reads LDR and Send OSC.
Reads the analog value of the LDR and sends it as an OSC message.
------------------------------------------------------------------------- */

void readLDRAndSendOSC() {
  int value = analogRead(ldrPin);  // Read the current LDR value
  
  // Serial.print(value);
  // Serial.print(" ");

  // // Uncomment these lines if you want automatic update in loop
  // // Dynamically update max LDR value if a new peak is detected
  // if (value > maxLDR) {
  //   maxLDR = value;
  //   // Serial.print("New max LDR value detected: ");
  //   // Serial.println(maxLDR);
  // }

  // // Prevent division by zero by ensuring ldrMax has a valid value
  // if (ldrMax == 0) {
  //   ldrMax = 1;  // Set to 1 to avoid division by zero
  // }
  
    // Normalize distance to 0-1 scale
  float normalized = (float)(value - ldrMin) / (ldrMax - ldrMin);

  normalized = fmaxf(0.0f, fminf(1.0f, normalized)); // Ensure within bounds

  // Apply exponential smoothing to stabilize fluctuations
  ldr = (ldrSmooth * normalized) + ((1.0 - ldrSmooth) * ldr);

  // Serial.println(ldr);

  // Create OSC message for the LDR value
  OSCMessage msg("/cube/ldr");
  msg.add(ldr);

  // Send the OSC message
  Udp.beginPacket(outIp, outPort);
  msg.send(Udp);
  Udp.endPacket();
  msg.empty();  // Clear the OSC message
}

// -------------------------------------------------------------------------
// CALIBRATE AT STARTUP
// -------------------------------------------------------------------------

void calibrateMaxLDR() {
  Serial.println("Calibrating max LDR value...");
  for (int i = 0; i < 50; i++) { // Take multiple readings for stability
    int value = analogRead(ldrPin);
    if (value > ldrMax) {
      ldrMax = value - 40; // <<< Added 40 to raise the maximum!
    }
    delay(50); // Small delay to allow stability
  }
  if (ldrMax == 0) ldrMax = 1; // Prevent division by zero
  Serial.print("Max LDR value calibrated to: ");
  Serial.println(ldrMax);
}
