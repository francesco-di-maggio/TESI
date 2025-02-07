/* -------------------------------------------------------------------------
Reads the touch state of the push button and sends them via OSC.
------------------------------------------------------------------------- */

void readPushAndSendOSC() {
  static int lastPushState = 0;
  static unsigned long lastDebounceTime = 0;
  const unsigned long debounceDelay = 50;

  //Read the pushbutton value into a variable
  int currentPush = digitalRead(pushPin);
  currentPush = (currentPush == LOW) ? 1 : 0;  // Inverted logic

  if (currentPush != lastPushState && (millis() - lastDebounceTime) > debounceDelay) {
    lastDebounceTime = millis();
    lastPushState = currentPush;

    if (currentPush == 1) {
      setColor(255, 0, 0);
    } else {
      setColor(0, 0, 0);
    }

    OSCMessage msg("/cube/push");
    msg.add(currentPush);

    Udp.beginPacket(outIp, outPort);
    msg.send(Udp);
    Udp.endPacket();
    msg.empty();
  }
}
