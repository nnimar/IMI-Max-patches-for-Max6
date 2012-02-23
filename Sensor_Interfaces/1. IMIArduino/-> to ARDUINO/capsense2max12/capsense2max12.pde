#include <CapSense.h>

/*
 * CapitiveSense Library
 * Paul Badger 2008
 * IMI version for 12 sensors and send to Max/MSP (use regexp to decode)
 */

/*
Use a 1 M resistor for absolute touch to activate.
With a 10 M resistor for 4-6 inches away.
With a 40 M resistor for 12-24 inches away (dependent on the foil size).

Also experiment with small capacitors (100pf - .01uf) to ground, on the sense pin. 
They will improve stability of the sensor.
*/

CapSense   cs_4_3 = CapSense(4,3); // 10M resistor between pins 4 & 3, pin 3 is sensor pin       
CapSense   cs_6_5 = CapSense(6,5);        
CapSense   cs_8_7 = CapSense(8,7);      
CapSense   cs_10_9 = CapSense(10,9);     
CapSense   cs_12_11 = CapSense(12,11);       
CapSense   cs_25_24 = CapSense(25,24);        
CapSense   cs_27_26 = CapSense(27,26);        
CapSense   cs_29_28 = CapSense(29,28);       
CapSense   cs_31_30 = CapSense(31,30);
CapSense   cs_33_32 = CapSense(33,32);      
CapSense   cs_35_34 = CapSense(35,34);      
CapSense   cs_37_36 = CapSense(37,36);        

void setup()                    
{

  // cs_4_2.set_CS_AutocaL_Millis(0xFFFFFFFF);     // turn off autocalibrate on channel 1 - just as an example
  Serial.begin(57600);
  delay (100);

}

void loop()                    
{
  long start = millis();
 
  long a =  cs_4_3.capSense(30);
  long b =  cs_6_5.capSense(30);
  long c =  cs_8_7.capSense(30);
  long d =  cs_10_9.capSense(30);
  long e =  cs_12_11.capSense(30);
  long f =  cs_25_24.capSense(30);
  long g =  cs_27_26.capSense(30);
  long h =  cs_29_28.capSense(30);
  long i =  cs_31_30.capSense(30);
  long j=  	cs_33_32.capSense(30);
  long k =  cs_35_34.capSense(30);
  long l =  cs_37_36.capSense(30);

  
Serial.print("a");  
Serial.print(a);
Serial.print("b");  
Serial.print(b);
Serial.print("c");  
Serial.print(c);
Serial.print("d");  
Serial.print(d);
Serial.print("e");  
Serial.print(e);
Serial.print("f");  
Serial.print(f);
Serial.print("g");  
Serial.print(g);
Serial.print("h");  
Serial.print(h);
Serial.print("i");  
Serial.print(i);
Serial.print("j");
Serial.print(j);
Serial.print("k");
Serial.print(k);
Serial.print("l"); 
Serial.print(l);

Serial.println("");

  delay(10);  
  
}
