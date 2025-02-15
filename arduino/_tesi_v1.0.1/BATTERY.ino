/* -------------------------------------------------------------------------
Reads battery voltage and sends percentage via OSC.
------------------------------------------------------------------------- */

void readBatteryAndSendOSC() {
    int rawADC = analogRead(BATTERY_PIN);  // Read ADC value
    float batteryVoltage = (rawADC / ADC_MAX) * REF_VOLTAGE * VOLTAGE_DIVIDER_RATIO;  // Convert ADC reading to voltage

    // Convert voltage to percentage using map()
    int batteryPercent = map(batteryVoltage * 100, BATTERY_EMPTY * 100, BATTERY_FULL * 100, 0, 100);
    batteryPercent = constrain(batteryPercent, 0, 100);  // Ensure within 0-100%

    // Print results
    Serial.print("Battery Voltage: ");
    Serial.print(batteryVoltage, 2);
    Serial.print("V | Battery: ");
    Serial.print(batteryPercent);
    Serial.println("%");

    // // Create OSC message
    // OSCMessage msg("/tesi/battery");
    // msg.add(batteryPercent);

    // // Send the OSC message
    // Udp.beginPacket(outIp, outPort);
    // msg.send(Udp);
    // Udp.endPacket();
    // msg.empty();  // Clear the message buffer
}