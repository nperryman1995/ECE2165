int sensorValue1 = 0;
int sensorValue2 = 0;
int sensorValue3 = 0;

float current1 = 0;
float current2 = 0;
float current3 = 0;

//float sensitivity = 0.400; //400 mV per amp = .4 mV/mA
float Vref = 0; // Output voltage with no current: ~ 2500mV or 2.5V

void setup() {
  // initialize serial communications at 9600 bps:
  Serial.begin(9600);
}

void loop() {

  Vref = (analogRead(A3)*4.88)/2.0;
  current1 = ((analogRead(A0)*4.88)-Vref)/.4;
  current2 = ((analogRead(A1)*4.88)-Vref)/.4;
  current3 = ((analogRead(A2)*4.88)-Vref)/.4;

  Serial.print("------------Start------------\n");

  Serial.print("Reference Voltage: ");
  Serial.print(Vref);
  Serial.print("mV\n");

  Serial.print("Current Sensor 1: ");
  Serial.print(current1);
  Serial.print("mA\n");
  Serial.print("Current Sensor 2: ");
  Serial.print(current2);
  Serial.print("mA\n");
  Serial.print("Current Sensor 3: ");
  Serial.print(current3);
  Serial.print("mA\n");

  Serial.print("------------End------------\n\n");


  Vref = 0;
  sensorValue1 = 0;
  sensorValue2 = 0;
  sensorValue3 = 0;
  delay(1000);

  /*Serial.print("------------Start------------\n");

  Serial.print("Reference Voltage: ");
  Serial.print(analogRead(A3));
  Serial.print("mV\n");

  Serial.print("Current Sensor 1: ");
  Serial.print(analogRead(A0));
  Serial.print("mA\n");
  Serial.print("Current Sensor 2: ");
  Serial.print(analogRead(A1));
  Serial.print("mA\n");
  Serial.print("Current Sensor 3: ");
  Serial.print(analogRead(A2));
  Serial.print("mA\n");

  Serial.print("------------End------------\n\n");
  delay(2000);*/
}
