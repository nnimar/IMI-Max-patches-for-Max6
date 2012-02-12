// Arduino Serial button (using pullup)
// Connect the button on GND and pin 2
// rld, cycling'74, 3.2008
// nm, imi, 10.2010

#include <Button.h>

int button_pin = 2;                    
int ledPin = 13;

Button button = Button(button_pin,PULLUP);

void setup() 
{ 
	Serial.begin(9600); 
	digitalWrite (ledPin, LOW);
} 

void loop() { 

	while(1) { 

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