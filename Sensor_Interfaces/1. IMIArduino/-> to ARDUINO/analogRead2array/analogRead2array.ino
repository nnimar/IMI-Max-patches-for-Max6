// reads the analog values from the switchArray
// and prints them with a label (use regexp to decode)

int switchArray[] = {14, 15, 16, 17, 18, 19}; //an array of anlog pins
String switchRoute[] = {"a", "b", "c", "d", "e", "f"};  // labels
int selector = 0;    //value

void setup(){
  Serial.begin (57600);
}

void loop(){

  while(1){

    for (int i=0; i<5; i++){                  
      selector = analogRead(switchArray[i]);    
      Serial.print (switchRoute[i]);
      Serial.println (selector);

    }

  }
}


