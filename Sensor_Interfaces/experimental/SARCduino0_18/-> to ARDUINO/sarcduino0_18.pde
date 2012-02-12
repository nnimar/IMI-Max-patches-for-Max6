//*************************************************************************//
//* Sarcuino 
//* Version: Beta 0.17
//* By Nicholas Ward, Michael Gurevich, Miguel Ortiz and Javier Jaimovich
//* Last modified by: Javier Jaimovich
//* Date: October 1st, 2009
//*************************************************************************//

#define SAMPLE_PERIOD 10        // Sample Period in Milliseconds 
                                // N.B. The arduino can sample all pins at 500Hz 
                                // This however causes serious burstiness
                                // Default is 100Hz (Same as HID devices)
                                // This avoids burstiness for most applications,
                                // Only change this if you really need a faster SR.
                                // Choose number of analog inputs to enable (0=OFF, 1=ON)
int setPins[] = {1, 1, 1, 1, 1, 1}; // Set no of analog pins e.g. {1, 0, 1, 1, 0, 0} enables pins 0, 2 and 3.
//*************--0--1--2--3--4--5
                            
// FOR REALTIME CONTROL (lower latency and burstiness)                               
// To avoid data being buffered and sent in blocks of 4KB you should insure that
// ((ANALOG_INPUTS_ENABLED * 2) + 3) * ((1/SAMPLE_PERIOD)*1000) < 3875
// This is a limitation of the ftdi usb driver
// Further details and possible solutions can be found here
// http://www.arduino.cc/cgi-bin/yabb2/YaBB.pl?num=1170939903/15
// Default Sampling frequency is 100Hz (every 10ms)

//**************************************************************************//
//** Variables for data polling
//**
int analogPin, digitalPin;    // Counters for poll loop
int analogData;            // outgoing ADC value
byte x = 0; //byte to store digital status
byte y = 0; //same as above to store remaining digital pins status

//**************************************************************************//
//** Setup
//**
void setup() {
  //setup serial baudrate for USB connection
  Serial.begin(57600); 
  

             
  //enable digital pullups. All digital pins are set high
  //and will only output change when connected to ground
  for(digitalPin=2;digitalPin<14;++digitalPin) 
       {
        pinMode(digitalPin, INPUT);     //Setpin up for input
        digitalWrite(digitalPin, HIGH); //enable internal pullups
       }
}


//**************************************************************************//
//** Main Loop. 
//** Millis is an interrupt driven timer that begins to increment every ms once the
//** arduino starts. If millis modded with sample period is 0 then the correct sampling
//** period has passed and its time to sample again.
void loop() { 

long periodCheck = millis()%SAMPLE_PERIOD;

if (periodCheck == 0)
  {
    SampleAndSend();
  }
}

//**************************************************************************//
//** SampleAndSend
//** This function is called by the main loop and does the actual work of
//** reading the input pins and sending the data via serial

void SampleAndSend()
{   
    x = PIND >> 2; // Shift digital pin port D by 2 to avoid TX and RX pins 
    //(more info: http://www.arduino.cc/en/Reference/PortManipulation)
    Serial.print(x, BYTE);
    y = PINB; // Read remaining digital pins
    Serial.print(y, BYTE);
  
for(analogPin=0; analogPin<6; analogPin++) {
  if(setPins[analogPin]==1)
      {
        analogData = analogRead(analogPin); // Read current analog pin value
        Serial.print(analogData >> 7, BYTE); // shift high bits into output byte
        Serial.print(analogData % 128, BYTE); // mod by 128 for the small byte
        }
  else
      {
        Serial.print(0, BYTE); // Send 0 to output
        Serial.print(0, BYTE); // 
      }
}     
        
Serial.print(255, BYTE); // end of packet signifier

/* This bit of code was used for checking how long a full read takes
Serial.println(millis());
 */       
} 


