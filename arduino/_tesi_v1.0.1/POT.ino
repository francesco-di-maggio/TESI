/* -------------------------------------------------------------------------
Reads POT and Send OSC.
Reads the analog value of the POT and sends it as an OSC message.
------------------------------------------------------------------------- */

void readPOTAndSendOSC() {
  int value = analogRead(potPin);  // Read the current POT value

  // Normalize to 0-1 range
  pot = (value - potMin) / (float)(potMax - potMin);

  // Create OSC message for the LDR value
  OSCMessage msg("/cube/pot");
  msg.add(pot);

  // Send the OSC message
  Udp.beginPacket(outIp, outPort);
  msg.send(Udp);
  Udp.endPacket();
  msg.empty();  // Clear the OSC message
}
