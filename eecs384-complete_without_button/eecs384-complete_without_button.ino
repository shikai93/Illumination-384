#include <SPI.h>
#include <Servo.h>
#include <Wire.h>

#include "LabVIEWInterface.h" 

int pwmPin = 3;
int oneVPin = 6;
int tenVPin = 7;
int oneVRead = 8;
int tenVRead = 9;
int relayPin = 5;
int buttonPin = 4;
int maxPowerPin = 2;
//maxPowerPin connected to a normally closed relay

int tenVTrigger = 0;
int oneVTrigger = 0;

void setup()
{
  syncLV();
  pinMode(pwmPin, OUTPUT);
  pinMode(oneVRead, INPUT);
  pinMode(tenVRead, INPUT);
  pinMode(oneVPin, OUTPUT);
  pinMode(tenVPin, OUTPUT);
  pinMode(buttonPin, INPUT);
  pinMode(relayPin, OUTPUT);
  pinMode(maxPowerPin, OUTPUT);

  digitalWrite(oneVPin,LOW);
  digitalWrite(tenVPin,LOW);
}

void loop()
{
  // Maintain connection with LabVIEW
  checkForCommand();
  
  if(acqMode==1)
  {
    sampleContinously();
  }

  // check for flags from LabVIEW
  tenVTrigger = digitalRead(tenVRead);
  oneVTrigger = digitalRead(oneVRead);

  if (tenVTrigger == HIGH) {
    //on superlight on high power
    onLED(false);
    } else if (oneVTrigger == HIGH) {
      // on superlight on low power
      onLED(true);
    } else {
      // off superlight
      offLED();
  }
}

void onLED(bool low) {
  if (low == true) {
    //closes control circuit of LED driver
    digitalWrite(maxPowerPin, LOW);
  } else {
    //opens control circuit of LED driver
    //LED driver only supplies full power on OPEN circuit and not 0V
    digitalWrite(maxPowerPin, HIGH);
  }
  
  // supply power to superlight
  digitalWrite(relayPin, HIGH);
  return;
}

void offLED() {
  //turn off all arduino outputs
  digitalWrite(maxPowerPin, LOW);
  digitalWrite(relayPin, LOW);
  analogWrite(pwmPin, 0);
  return;
}


