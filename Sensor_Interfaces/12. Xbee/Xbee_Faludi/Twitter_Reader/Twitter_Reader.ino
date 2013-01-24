/*
 * ********* Twitter Reader ********
 * by Rob Faludi http://faludi.com
 *
 * displays 140 characters sourced from a URL
 * using an XBee radio and a Digi ConnectPort running the XBee Internet Gateway
 * http://faludi.com/projects/xig/
 */

#include <WString.h>
#include <LiquidCrystal.h>
#include <NewSoftSerial.h>

// create a software serial port for the XBee
NewSoftSerial mySerial(6, 7);
// connect to an LCD using the following pins for rs, enable, d4, d5, d6, d7
LiquidCrystal lcd(12, 11, 5, 4, 3, 2);
// defines the character width of the LCD display
#define WIDTH 16


void setup() {
  // set up the display and print the version
  lcd.begin(WIDTH, 2);
  lcd.clear();
  lcd.print("Twitter_Reader");
  lcd.setCursor(0,1);
  lcd.print("v1.04");
  delay(1000);
  lcd.clear();
  lcd.print("powered by XIG");
  lcd.setCursor(0,1);
  lcd.print("->faludi.com/xig");
  delay(2000);
  // set the data rate for the NewSoftSerial port,
  //  can be slow when only small amounts of data are being returned
  mySerial.begin(9600);
}


void loop() {
  // prepare to load some text
  String text;
  unsigned long startTime = millis();
  lcd.clear();
  lcd.print("loading...");
  // remove anything weird from the buffer
  mySerial.flush();
  // request the text string from the server
  mySerial.print("http://twansform.appspot.com/usweekly/text/1");
  mySerial.print("\r");

  // parse the incoming characters into a local String variable
  char newChar;
  int timeout = 4000;
  while (millis()-startTime < timeout) {
    if (mySerial.available()) {
      newChar = (char)mySerial.read();
      if (newChar == '\r' || newChar == '\n') {
        break;
      }
      else {
        text.append(newChar);
      }
    }
  }

  // clear the lcd and present the String
  if (strlen(text)>0) {
    unsigned long displayTime = 60000; //300000 = 5 minutes
    while(millis()-startTime < displayTime){
      lcd.clear();
      showText(text);
      // pause after showing the string
      delay(2000);
      lcd.clear();
    }
  }
}


// displays the text on an lcd with correct line breaks between words
void showText(char* theText) {
  String text; // String variable for the text we are displaying
  text.append(theText); // puts the incoming text into our String variable
  String lineBuffer; // temporary storage for the last displayed line
  int cpos=0; // keeps track of the current cursor position
  int line=0; // keeps track of the current line
  // step through the text one character at a time
  for (int i=0; i<text.length(); i++) {
    // in general, don't make a linefeed
    boolean linefeed = false;
    if (text[i]==' ') {
      // if the current character is a space, then make a line feed
      linefeed = true;
      // ...but check first that there isn't another space before the edge of the screen
      for (int j=i+1; j< i + WIDTH - cpos + 1 && j<strlen(text) ; j++) {
        if (text[j]==' ') linefeed=false;  // another space before the edge of the screen
        else if (j == strlen(text)-1) linefeed=false; // all of the text completes before the edge of the screen
      }
    }
    // make a linefeed if we reach the edge of the screen (if a word is greater in length than the width)
    if (cpos==WIDTH) {
      linefeed==true;
    }

    // on linefeeds
    if (linefeed==true) {
      switch (line) {
      case 0:
        lcd.setCursor(0,1);
        line = 1;
        break;
      case 1:
        delay(400); // brief pause at end of line
        // clear the screen
        lcd.clear();
        lcd.setCursor(0,0);
        line = 0;
        break;
      }
      cpos=0; // reset the cursor tracker to the beginning of the screen
    }

    // if this isn't a line feed
    else {
      // print the current character, add it to the line buffer and advance the cursor position
      lcd.print(text[i]);
      switch (text[i]) {
      case '.':
        delay (500);
        break;
      case ',':
        delay(300);
        break;
      }
      cpos++;
      delay(100); // wait a moment after each character
    }
  }
}
