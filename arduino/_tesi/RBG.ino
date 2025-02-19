/* -------------------------------------------------------------------------
Sets the RGB LED color.
Adjusts the colors for common anode LEDs.
------------------------------------------------------------------------- */

void setColor(int red, int green, int blue) {
  // Adjust for common anode if needed
  #ifdef COMMON_ANODE
    red = 255 - red;
    green = 255 - green;
    blue = 255 - blue;
  #endif

  // 10-bit = 1023
  // 12-bit = 4095
  
  // Set the RGB LED color using PWM
  // Scale 0-255 to 0-1023
  analogWrite(redPin, map(red, 0, 255, 0, 1023));
  analogWrite(greenPin, map(green, 0, 255, 0, 1023));
  analogWrite(bluePin, map(blue, 0, 255, 0, 1023));
}