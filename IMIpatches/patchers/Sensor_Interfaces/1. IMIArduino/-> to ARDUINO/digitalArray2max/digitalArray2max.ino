// reads the digital values from the switchArray (10)
// and prints them with a label (use regexp to decode)

int switchArray[] = {2, 3, 4, 5, 6, 7, 8, 9, 10, 11};  //an array for the switches
// String switchRoute[] = {"a", "b", "c", "d", "e", "f", "g", "h", "i", "j"}; //regexp method
int selector = 0;    //value of switches

void setup(){
  Serial.begin (57600);
  for (int i=0;i<10;i++){
    pinMode(switchArray[i], INPUT);  //set all the switch pins to inputs
  }
  pinMode (13, OUTPUT);
  digitalWrite (13, HIGH);
}

void loop(){
  
  digitalWrite (13, LOW);

  while(1){

    for (int i=0; i<10; i++){                  
      selector = digitalRead(switchArray[i]);
      // Serial.print (switchRoute[i]);  // regexp method  
      Serial.print (selector);
      Serial.print (" ");  // remove this to use the regexp method   
    }

    Serial.println ("");

  }
}



