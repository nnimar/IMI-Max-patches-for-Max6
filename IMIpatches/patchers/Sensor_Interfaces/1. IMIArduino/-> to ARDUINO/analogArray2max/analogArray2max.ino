// reads the analog values from the switchArray
// and prints them with a label (use the unpack method)

int switchArray[] = {14, 15, 16, 17, 18, 19}; // an array of analog pins
// String switchRoute[] = {"a", "b", "c", "d", "e", "f"};  // regexp method
int selector = 0;    //value

void setup(){
  Serial.begin (57600);
  pinMode (13, OUTPUT);
  digitalWrite (13, HIGH);
}

void loop(){
  
   digitalWrite (13, LOW);

  while(1){

    for (int i=0; i<5; i++){                  
      selector = analogRead(switchArray[i]); 
       // Serial.print (switchRoute[i]); // regexp method
	  Serial.print (selector);
	  Serial.print (" ");   // remove this if you use the regexp method
    }
	Serial.println ("");
  }
}


