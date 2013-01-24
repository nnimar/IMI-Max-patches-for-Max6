/*
OSCBundles are the prefered method of using OSCMessages 
- they manage the memory for a group of OSCMessages
- they have timetags
- route and dispatch work across all the messages
 */

#include <OSCBundle.h>

//declare the bundle
OSCBundle bndl;

void setup() {
  Serial.begin(38400);
}

void loop(){
  //'addMessage' and 'add' can be composed together
  bndl.addMessage("/analog/0").add(analogRead(0));
  bndl.addMessage("/analog/1").add(analogRead(1));
  //'addMessage' defaults to one datum in the data feild.
  // an additional argument indicates how much data will go in the message
  bndl.addMessage("/pinModes", 3).add("INPUT").add("OUTPUT").add("PULLUP");
  bndl.sendTo(Serial);
}
