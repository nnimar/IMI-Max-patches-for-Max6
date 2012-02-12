The package uses Max's built-in serial object to implement OpenSoundConrol (http://opensoundcontrol.org) style communication to/from the arduino-compatable hardware.  Download the full package at maxuino.org

This package has been tested with Max 5.1.3, Arduino 018, and the following hardware:

    * Adruino Diecimila/Duemilanove/Mega
    * Teensy 1.0/2.0 & Teensy++ 1 1.0/2.0

To use it, you must:

   1. Install Arduino 018 IDE or later (For more on Arduino, go to http://arduino.cc)
   2. Install Max 5.1.3 or later (For more info on Max, go to http://cycling74.com/products/maxmspjitter/)
   3. Replace the "Firmata" library included with Arduino 018 with this folder:
      http://maxuino.org/wp-content/uploads/2010/02/firmata.tar.gz

      To do this on OS X, open the application package and replace this folder with the the Firmata folder from the above link:
      /Applications/Arduino.app/Contents/Resources/Java/libraries/Firmata
      [this should be fixed in Arduino 019]
   4. Load the "StandardFirmata" sketch onto your arduino (under File>Examples>Firmata>StandardFirmata)
   5. Install "OSC-route" Max external from CNMAT (see http://cnmat.berkeley.edu/downloads)
   6. Connect your arduino hardware, and open the patch "maxuino_test.maxpat"

The package includes the following:

main patches:
-maxuino.maxpat: the center piece
-maxuino-gui.maxpat: OSC input and GUI abstraction for all inputs and outputs
-maxuino.help.maxpat: the center piece test patch

examples:
-maxuino-example-GUI.maxpat: examples for using the maxuino-GUI patch
-maxuino-example-applications.maxpat:  examples for working with inputs and outputs

ableton m4l device:
-maxuino.amxd: midi-instrument type device for talking to your microcontroller from within ableton (takes midi note for on/off and midi-control for pwm's)

support:
maxuino-Apin-gui.maxpat: a GUI bpatcher for analog pins
maxuino-Dpin-gui.maxpat: a GUI bpatcher for digital pins
maxuino-hardware.txt: a max collection that specifies the pin configurations of different arduino hardware implementations
maxuino.js: a javascript that communicates with Max's serial object
Éand a couple of other things.


You can get more information about this firmware and download the latest version here: http://firmata.org

Credits:
Hans-Christoph Steiner <hans@at.or.at>, Georg Holzmann, Gerda Strobl, Marius Schebella <marius.schebella@gmail.com>, Christopher Coleman <chris.d.coleman@gmail.com> , Ali Momeni <batchku@gmail.com>

patcher history
v.008 major redisign of GUI, major improvement of communication with serial object (a .js does it all now, and packs bytes for efficiency)

v.009 improved GUI, pattrstorage compatibility for pin states, ableton M4L device

v.008 move to js for communication with the serial object, added GUI

v.007 bug fix and some cleanup including an interface change, also added servo support

v.006 adjusted for Firmata v2.1

v.005 adjusted for Firmata v2

v.003 reworked port selection, now by device name (for windows...)

v.002 added numbers for port selection

v.01 first release