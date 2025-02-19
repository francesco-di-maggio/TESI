/* -------------------------------------------------------------------------
Reads battery voltage and sends percentage via OSC.
------------------------------------------------------------------------- */

void readBatteryAndSendOSC() {
    // Take samples at a controlled rate
    if (millis() - lastBatterySampleTime >= (BATTERY_INTERVAL / BATTERY_SAMPLE_RATE)) {
        lastBatterySampleTime = millis();

        int rawADC = analogRead(BATTERY_PIN);
        batterySum += rawADC;
        batterySamples++;
    }

    // Compute average and send every 5 seconds
    if (millis() - lastBatteryTime >= BATTERY_INTERVAL) {
        lastBatteryTime = millis();  // Reset timer

        if (batterySamples > 0) {
            float avgADC = batterySum / batterySamples;
            float batteryVoltage = (avgADC / ADC_MAX) * REF_VOLTAGE * VOLTAGE_DIVIDER_RATIO;
            int batteryPercent = map(batteryVoltage * 100, BATTERY_EMPTY * 100, BATTERY_FULL * 100, 0, 100);
            batteryPercent = constrain(batteryPercent, 0, 100);

            // // Print results
            // Serial.print("Battery Voltage: ");
            // Serial.print(batteryVoltage, 2);
            // Serial.print("V | Battery: ");
            // Serial.print(batteryPercent);
            // Serial.println("%");

            // Create OSC message
            OSCMessage msg("/tesi/battery");
            msg.add(batteryPercent);

            // Send the OSC message
            Udp.beginPacket(outIp, outPort);
            msg.send(Udp);
            Udp.endPacket();
            msg.empty();  // Clear the message buffer

            // Reset averaging variables
            batterySum = 0;
            batterySamples = 0;
        }
    }
}