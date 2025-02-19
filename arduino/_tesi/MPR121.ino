/* -------------------------------------------------------------------------
Reads the touch state of buttons 1—6 from a MPR121 and sends them via OSC.
------------------------------------------------------------------------- */

void readButtonsAndSendOSC() {
  // Get the current touch state
  currTouched = cap.touched();

  // Create OSC message for button states
  OSCMessage msg("/tesi/buttons");

  for (int i = 2; i <= 9; i++) {     // Start at pin 2
    bool isPressed = (currTouched & (1 << i));  // Current state for button i
    bool wasPressed = (lastTouched & (1 << i)); // Previous state for button i

    // Add button state to OSC message
    msg.add(isPressed ? 1 : 0);
  }

  // Send the OSC message
  Udp.beginPacket(outIp, outPort);
  msg.send(Udp);
  Udp.endPacket();
  msg.empty(); // Clear the OSC message

  // Save the current state as the last state for the next loop
  lastTouched = currTouched;
}
