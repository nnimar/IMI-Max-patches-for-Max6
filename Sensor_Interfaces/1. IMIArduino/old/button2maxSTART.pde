// Arduino2max START (using pullup)
// Connect the button on GND and pin 2
// this version needs Max to send a message before to start (usually 99)
// rld, cycling'74, 3.2008
// nm, imi, 09.2010

#include <Button.h>

int serial_check; 
int started = 0; 
int button_pin = 2;                    
int ledPin = 13;

Button button = Button(button_pin,PULLUP);

void setup() 
{ 
	Serial.begin(57600); 
	digitalWrite (ledPin, LOW);
} 

void loop() { 
	if(Serial.available()) {
		serial_check = Serial.read(); 
		started = 1; 
	}

	if(started) { 

		if(button.isPressed()){
			digitalWrite(ledPin,HIGH);
			Serial.println("1");
			} else {
				digitalWrite(ledPin,LOW);
				Serial.println("0");
			}
		}

		delay(100); 

	} 




