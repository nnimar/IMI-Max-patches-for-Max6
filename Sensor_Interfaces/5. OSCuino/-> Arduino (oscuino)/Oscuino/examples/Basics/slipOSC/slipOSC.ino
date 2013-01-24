/*
OSCBundles and messages don't have any framing so there is no way
 to definitively tell when a bundle has ended. 
 
 To get around this problem, we use the SLIP encoding when transmitting over Serial
 
 You can read more about SLIP here:
 http://www.cse.iitb.ac.in/~bestin/btech-proj/slip/x365.html
 
 SLIPEncodedSerial creates an object called 'SLIPSerial' which you can use
 in place of 'Serial'. It has all the same methods as 'Serial' (read/write)
 plus an additional method which sends the SLIP END character (octal 300).
 */

#include <OSCMessage.h>
#include <SLIPEncodedSerial.h>

//declare the bundle
OSCMessage msg;

void setup() {
  //begin SLIPSerial just like Serial
  SLIPSerial.begin(38400);
}

void loop(){
  msg.start("/slipMessage").add("data");
  msg.sendTo(SLIPSerial);
  //send the END character to frame the message
  SLIPSerial.endTransmission();
}

