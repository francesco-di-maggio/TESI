/* -------------------------------------------------------------------------
Reads POT and Send OSC.
Reads the analog value of the POT and sends it as an OSC message.
------------------------------------------------------------------------- */

void readPOTAndSendOSC() {
  pot = analogRead(potPin);  // Read the current POT value

  // Create OSC message for the LDR value
  OSCMessage msg("/tesi/pot");
  msg.add(pot);

  Udp.beginPacket(outIp, outPort);
  msg.send(Udp);
  Udp.endPacket();
  msg.empty();  // Clear the OSC message
}
