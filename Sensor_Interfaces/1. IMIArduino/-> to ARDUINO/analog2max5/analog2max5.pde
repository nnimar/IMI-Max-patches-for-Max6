// Arduino2max5 (analog)
// Connect 5 analog sensors on pins 0,1,2,3,4
// and send them to Max/MSP (use regexp to decode)
// nm, imi, 9.2010

int ledPin = 13;                

void setup() 
{ 
	Serial.begin(57600); 
	digitalWrite (ledPin, LOW);
} 

void loop() { 

	digitalWrite (ledPin, HIGH);  

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

		Serial.println("");

		delay(10);
	}

} 




