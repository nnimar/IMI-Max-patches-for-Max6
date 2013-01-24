/*
Retreiving the data stored in the OSCBundle or OSCMessage:
 
 OSCBundle has a 'getMessage' method which will return messages using the position or address of the message.
 
 OSCMessage has getters for each of the data types which is stored in the message.
 OSCMessage's data is stored in a FIFO so the first datum place in the message is the first read.
 Reset the internal pointer using the 'reset' method.
 */

#include <OSCBundle.h>

OSCBundle bndl;

void setup() {
  Serial.begin(38400);
  //add a bunch of data to the bundle to 'get'
  bndl.addMessage("/ints", 3).add(0).add(1).add(2).add(3);
  bndl.addMessage("/floats", 3).add(1.0).add(2.0).add(3.0);
  bndl.addMessage("/letters", 3).add("a").add("b").add("c");
  bndl.addMessage("/mix", 3).add("a").add(2).add(3.0);
}

void loop(){
  //iterate over all the messages and print their contents
  for ( int i = 0; i < bndl.size(); i++){
     printContentsOfMessage(bndl.getMessage(i));  
  }
  delay(1000);
}


void printContentsOfMessage(OSCMessage msg){ 
  //puts the data pointer back at the start
  msg.reset();
  //grab the address
  char addrBuff[12];
  msg.getAddress(addrBuff);
  Serial.print(addrBuff);
  Serial.print(": ");
  //iterate over all of the data in the message
  for (int i = 0; i < msg.size(); i++){
    //test for each of the data types
    //use the getter specific to that type
    if (msg.isInt()){
      Serial.print(msg.getInt());
      Serial.print(" ");
    } 
    else if (msg.isFloat()){
      Serial.print(msg.getFloat());
      Serial.print(" ");
    } 
    else if (msg.isString()){
      char strBuff[16];
      msg.getString(strBuff);
      Serial.print(strBuff);
      Serial.print(" ");
    } 
  } 
  Serial.println(" ");
}


