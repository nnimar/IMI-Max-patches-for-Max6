#include <SPI.h>        
#include <Ethernet.h>
#include <EthernetUdp.h>
#include <OSCBundle.h>
#include <SoftPWM.h>
#include <Servo.h> 
#include <Stepper.h>


/**
 * GLOBALS AND HELPER FUNCTIONS
 * 
 */
//UDP communication
EthernetUDP Udp;

//a bundle for all the incoming messages
OSCBundle bundleIN(Udp);
//outgoing messages
OSCBundle bundleOUT(Udp);

//the Arduino's IP
IPAddress ip(128, 32, 122, 252);

//port numbers
unsigned int inPort = 8888;
unsigned int outPort = 9999;

//everything on the network needs a unique MAC address
byte mac[] = {  
  0xDE, 0xAD, 0xBE, 0xEF, 0xFE, 0xED };

//array of char *s in OSC address form, one for each pin
char pinString[54][4] = {
  "/0" ,"/1" ,"/2" ,"/3" ,"/4" ,"/5" ,"/6" ,"/7" ,"/8" ,"/9" ,"/10" ,"/11" ,"/12" ,"/13" ,"/14" ,"/15" ,"/16" ,"/17" ,"/18" ,"/19" ,"/20" ,"/21" ,"/22" ,"/23" ,"/24" ,"/25" ,"/26" ,"/27" ,"/28" ,"/29" ,"/30" ,"/31" ,"/32" ,"/33" ,"/34" ,"/35" ,"/36" ,"/37" ,"/38" ,"/39" ,"/40" ,"/41" ,"/42" ,"/43" ,"/44" ,"/45" ,"/46" ,"/47" ,"/48" ,"/49" ,"/50" ,"/51" ,"/52" ,"/53"};

//converts the pin to an osc address
char * numToOSCAddress(int pin){
  return pinString[pin];
}


/**
 * ROUTES
 * 
 * these are where the routing functions go
 * 
 */

/**
 * DIGITAL
 * 
 * called when address matched "/d"
 * expected format:
 * /d/(pin)
 *   /u = digitalRead with pullup
 *   (no value) = digitalRead without pullup
 *   (value) = digital write on that pin
 * 
 */

void routeDigital(OSCMessage msg, int addrOffset ){
  //match input or output
  for(byte pin = 0; pin < NUM_DIGITAL_PINS; pin++){
    //match against the pin number strings
    int pinMatched = msg.match(numToOSCAddress(pin), addrOffset);
    if(pinMatched){
      //reset the message in case its a pattern being matched mutliple times
      msg.reset();
      //if it has an int, then it's a digital write
      if (msg.isInt()){
        pinMode(pin, OUTPUT);
        digitalWrite(pin, msg.getInt());
      } //otherwise it's an analog read
      //with a pullup?
      else if (msg.fullMatch("/u", pinMatched+addrOffset)){
        //set the pullup
        pinMode(pin, INPUT_PULLUP);
        //setup the output address which should be /d/(pin)/u
        char outputAddress[9];
        strcpy(outputAddress, "/d");
        strcat(outputAddress, numToOSCAddress(pin));
        strcat(outputAddress,"/u");
        //do the analog read and send the results
        bundleOUT.addMessage(outputAddress).add(digitalRead(pin));       
      } //else without a pullup   
      else {
        //set the pinmode
        pinMode(pin, INPUT);
        //setup the output address which should be /d/(pin)
        char outputAddress[6];
        strcpy(outputAddress, "/d");
        strcat(outputAddress, numToOSCAddress(pin));
        //do the analog read and send the results
        bundleOUT.addMessage(outputAddress).add(digitalRead(pin));         
      }
    }
  }
}

/**
 * ANALOG
 * 
 * called when the address matches "/a"
 * 
 * format:
 * /a/(pin)
 *   /u = analogRead with pullup
 *   (no value) = analogRead without pullup
 *   (value) = digital write on that pin
 * 
 **/

void routeAnalog(OSCMessage msg, int addrOffset ){
  //iterate through all the analog pins
  for(byte pin = 0; pin < NUM_ANALOG_INPUTS; pin++){
    //match against the pin number strings
    int pinMatched = msg.match(numToOSCAddress(pin), addrOffset);
    if(pinMatched){
      //reset the message in case its a pattern being matched mutliple times
      msg.reset();
      //if it has an int, then it's a digital write
      if (msg.isInt()){
        pinMode(analogInputToDigitalPin(pin), OUTPUT);
        digitalWrite(analogInputToDigitalPin(pin), msg.getInt());
      } //otherwise it's an analog read
      //with a pullup?
      else if (msg.fullMatch("/u", pinMatched+addrOffset)){
        //set the pullup
        pinMode(analogInputToDigitalPin(pin), INPUT);
        digitalWrite(analogInputToDigitalPin(pin), HIGH);
        //setup the output address which should be /a/(pin)/u
        char outputAddress[9];
        strcpy(outputAddress, "/a");
        strcat(outputAddress, numToOSCAddress(pin));
        strcat(outputAddress,"/u");
        //do the analog read and send the results
        bundleOUT.addMessage(outputAddress).add(analogRead(pin));       
      } //else without a pullup   
      else {
        //set the pinmode
        pinMode(analogInputToDigitalPin(pin), INPUT);
        //setup the output address which should be /a/(pin)
        char outputAddress[6];
        strcpy(outputAddress, "/a");
        strcat(outputAddress, numToOSCAddress(pin));
        //do the analog read and send the results
        bundleOUT.addMessage(outputAddress).add(analogRead(pin));         
      }
    }
  }
}

/**
 * PWM
 * 
 * called when address matched "/p"
 * expected format:
 * /p/(pin)
 *     (value) = analogWrite with that value
 *     /e = end the SoftPWM
 */

void routePWM(OSCMessage msg, int addrOffset ){
  //iterate over all the pins
  for(byte pin = 0; pin < NUM_DIGITAL_PINS; pin++){
    //match against the pin number strings
    int pinMatched = msg.match(numToOSCAddress(pin), addrOffset);
    if(pinMatched){
      //reset the message in case its a pattern being matched mutliple times
      msg.reset();
      //test if that pin is a PWM
      if (digitalPinHasPWM(pin)){
        //if it is, then analog write
        if (msg.isInt()){
          pinMode(pin, OUTPUT);
          analogWrite(pin, msg.getInt());
        } 
      } //if not, do a software pwm
      else {
        //test if it is a command to end the software pwm
        if (msg.fullMatch("/e", pinMatched+addrOffset)){
          //set it to 0 first 
          //(this seems to keep it from turning back on)
          SoftPWMSet(pin, 0);
          //then remove the timer from the pin
          SoftPWMEnd(pin);
        } //otherwise it's a softpwm write command
        else if (msg.isInt()){
          SoftPWMSet(pin, msg.getInt());
        } 
      }
    }
  }
}

/**
 * SERVO
 * 
 * called when address matched "/v"
 * expected format:
 * /v/(servo)
 *     (value) = write that value
 *     /a (pin) = attach the servo to a pin
 *     /e = detach the servo from the pin
 */

//this is the number of servos
#define NUM_SERVOS 8

Servo servo1;
Servo servo2;
Servo servo3;
Servo servo4;
Servo servo5;
Servo servo6;
Servo servo7;
Servo servo8;
Servo servos[] = {
  servo1, servo2, servo3, servo4, servo5, servo6, servo7, servo8};

void routeServo(OSCMessage msg, int addrOffset ){
  //iterate over all the pins
  for(byte s = 0; s < NUM_SERVOS; s++){
    int servoMatched = msg.match(numToOSCAddress(s), addrOffset);
    if(servoMatched){
      //reset the message in case its a pattern being matched mutliple times
      msg.reset();
      //the servo being referenced:
      Servo servo = servos[s];
      //if it matches "/e" - detach the servo from the pin
      if (msg.fullMatch("/e", servoMatched+addrOffset)){
        //if it's attached, detach it
        if (servo.attached()){
          servo.detach();
        }
      } //if it matches "/a" - attach the servo to the pin
      else if (msg.fullMatch("/a", servoMatched+addrOffset)){
        if (msg.isInt()){
          servo.attach(msg.getInt()); 
        }
      } //if it didn't match either of those, it's a servo write
      else if (msg.isInt()){
        if (msg.isInt()){
          servo.write(msg.getInt()); 
        }
      }
    }
  }
}

/**
 * STEPPER
 * 
 * called when address matched "/t"
 * expected format:
 * /t
 *    (value) = step to that value
 *    /s (value) = set the speed
 * 
 * change the pin numbers and the STEPPER definition to enable the stepper
 * the stepper is precompiled out so that it doesn't clobber the pins that it's
 * attached to since there is no way to detach the stepper from the pins
 */

#define STEPPER_ENABLED 0

#if STEPPER_ENABLED

//the stepper object
Stepper stepper = Stepper(100, 4, 5);

void routeStepper(OSCMessage msg, int addrOffset ){
  //set the speed if the next part of the address matches "/s"
  if (msg.fullMatch("/s", addrOffset)){
    if (msg.isInt()){
      stepper.setSpeed(msg.getInt()); 
    }
  } //otherwise it's a step command 
  else {
    if (msg.isInt()){
      stepper.step(msg.getInt()); 
    }
  }
}
#endif

/**
 * SYSTEM MESSAGES
 * 
 * expected format:
 * /s
 *   /m = microseconds
 *   /d = number of digital pins
 *   /a = number of analog pins
 */

void routeSystem(OSCMessage msg, int addrOffset ){
  if (msg.fullMatch("/m", addrOffset)){
    bundleOUT.addMessage("/s/m").add(long(micros()));
  }
  if (msg.fullMatch("/d", addrOffset)){
    bundleOUT.addMessage("/s/d").add(NUM_DIGITAL_PINS);
  }
  if (msg.fullMatch("/a", addrOffset)){
    bundleOUT.addMessage("/s/a").add(NUM_ANALOG_INPUTS);
  }
}

/**
 * MAIN METHODS
 * 
 * setup and loop, bundle receiving/sending, initial routing
 */

void setup() {
  //setup ethernet part
  Ethernet.begin(mac,ip);
  Udp.begin(inPort);
  //start software PWM
  SoftPWMBegin();
}

void loop(){
  //clear the incoming bundle
  bundleIN.clear();  
  //read the incoming messages
  bundleReceive();
}

//reads and routes the incoming messages
void bundleReceive(){ 
  int packetSize = Udp.parsePacket();
  if(packetSize){
    if (bundleIN.receive()>0){
      bundleIN.route("/a", routeAnalog);
      sendBundle();
      bundleIN.route("/d", routeDigital);
      sendBundle();
      bundleIN.route("/p", routePWM);
      bundleIN.route("/v", routeServo);
      bundleIN.route("/s", routeSystem);
      sendBundle();
#if STEPPER_ENABLED
      bundleIN.route("/t", routeStepper);
#endif
    }
  }
}

//outputs the output bundle
void sendBundle(){
  //send the outgoing message
  if(bundleOUT.size()){
    Udp.beginPacket(Udp.remoteIP(), outPort);
    bundleOUT.send();
    Udp.endPacket();
  } 
}



