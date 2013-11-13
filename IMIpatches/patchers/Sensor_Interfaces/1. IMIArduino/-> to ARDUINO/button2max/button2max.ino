// Arduino Serial button (using pullup)
// Connect the button on GND and pin 2
// nm, imi, 10.2010

#include <Button.h>

int buttonPin = 2;                    
int ledPin = 13;

Button button = Button(buttonPin,BUTTON_PULLUP_INTERNAL);

void setup() 
{ 
	Serial.begin(9600);
	pinMode (ledPin, OUTPUT);
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
