/*
Make an OSC message and send it over serial
 */

#include <OSCMessage.h>

void setup() {
  Serial.begin(38400);
}

//declare the message
OSCMessage msg;

void loop(){
  //start the message with an address
  msg.start("/analog/0");
  //add some data
  msg.add(analogRead(0));
  //send it over Serial
  msg.sendTo(Serial);
  /*
   each of these methods could also be composed together
   since they return the message object. 
   for example: 
   msg.start("/analog/0").add(analogRead(0)).sendTo(Serial);
    */
}




