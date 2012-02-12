/*

Simple Arduino2Max
speed : 9600

*/

void setup() {
	Serial.begin(9600);
	digitalWrite (13, LOW);
}

void loop() {
	
	digitalWrite (13, HIGH);  

	while (1){

		Serial.println(analogRead(0));
		delay(10);
		
	}

}