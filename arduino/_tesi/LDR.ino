/* -------------------------------------------------------------------------
Reads LDR and Send OSC.
Reads the analog value of the LDR and sends it as an OSC message.
------------------------------------------------------------------------- */

void readLDRAndSendOSC() {
  ldr = analogRead(ldrPin);  // Read raw LDR value

  // Create and send OSC message
  OSCMessage msg("/cube/ldr");
  msg.add(ldr);

  Udp.beginPacket(outIp, outPort);
  msg.send(Udp);
  Udp.endPacket();
  msg.empty();  // Clear the OSC message
}