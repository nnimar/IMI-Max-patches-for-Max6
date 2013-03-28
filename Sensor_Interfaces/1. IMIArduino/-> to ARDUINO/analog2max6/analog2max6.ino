// Arduino2max6 (analog)
// Connect 6 analog sensors on pins 0,1,2,3,4,5
// and send them to Max/MSP (use regexp to decode)
// nm, imi, 9.2010
              
void setup() 
{ 
	Serial.begin(57600);
	pinMode (13, OUTPUT);
	digitalWrite (13, LOW);
	delay (1000);
} 

void loop() { 

	digitalWrite (13, HIGH);  

	while (1){

		Serial.print("a");  
		Serial.print(analogRead(0));
		Serial.print("b");  
		Serial.print(analogRead(1)); 
		Serial.print("c");  
		Serial.print(analogRead(2));
		Serial.print("d");  
		Serial.print(analogRead(3));
		Serial.print("e");  
		Serial.print(analogRead(4));
		Serial.print("f");  
		Serial.print(analogRead(5));
		Serial.println("");

		delay(10);
	}

} 




