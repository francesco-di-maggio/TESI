// -------------------------------------------------------------------------
// ACCEL TO SERIAL
// Reads the accelerometer data from a BNO055 and sends them via Serial.

void readAccelAndSendSerial() {

  imu::Vector<3> accel = bno.getVector(Adafruit_BNO055::VECTOR_LINEARACCEL);

  Serial.print(accel.x());
  Serial.print(" ");
  Serial.print(accel.y());
  Serial.print(" ");
  Serial.print(accel.z());
  Serial.print("\t");
}  

// -------------------------------------------------------------------------
// QUAT TO SERIAL
// Reads quaternions from a BNO055 and sends them via Serial.

void readQuatAndSendSerial() {   
  
  imu::Quaternion quat = bno.getQuat();
  
  Serial.print(quat.w(), 4);
  Serial.print(" ");
  Serial.print(quat.x(), 4);
  Serial.print(" ");
  Serial.print(quat.y(), 4);
  Serial.print(" ");
  Serial.print(quat.z(), 4);
  Serial.println("\t");
}

// -------------------------------------------------------------------------
// ACCEL TO OSC
// Reads the accelerometer data from a BNO055 and sends them via OSC.


void readAccelAndSendOSC() {

  sensors_event_t event;
  
  bno.getEvent(&event); 
  bno.getEvent(&event, Adafruit_BNO055::VECTOR_LINEARACCEL);
  
  float x, y, z;

  x = event.acceleration.x;
  y = event.acceleration.y;
  z = event.acceleration.z;

  OSCMessage msg("/tesi/accel");
  msg.add(x);
  msg.add(y);
  msg.add(z);  
  Udp.beginPacket(outIp, outPort);
  msg.send(Udp);
  Udp.endPacket();
  msg.empty();  
}

// -------------------------------------------------------------------------
// QUAT TO OSC
// Reads quaternions from a BNO055 and sends them via OSC.

void readQuatAndSendOSC() {
  
  imu::Quaternion quat = bno.getQuat();
  
  float w, x, y, z;

  w = quat.w();
  x = quat.x();
  y = quat.y();
  z = quat.z();

  OSCMessage msg("/tesi/quat");
  msg.add(w);
  msg.add(x);
  msg.add(y);
  msg.add(z);  
  Udp.beginPacket(outIp, outPort);
  msg.send(Udp);
  Udp.endPacket();
  msg.empty();  
}