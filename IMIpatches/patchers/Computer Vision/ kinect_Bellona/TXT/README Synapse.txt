Kinect-Via-Synapse README

Thanks for tuning in!
  
Kinect-Via-Synapse is an open-source interface for use with the Kinect camera, Max/MSP, and Synapse (an application written and distributed by Ryan Challinor). My objective to this interface is to help streamline the creative process for musicians, composers, and digital artists wishing to get up and running with the Kinect.  Ryan Challinor has done some great work compiling necessary OpenNI drivers for working with the Kinect straight out of the box. While there are inherent limitations, as with all programs, Kinect-Via-Synapse enables you to start programming creatively, without having to worry about establishing all the rough connections. The interface is meant to be performance ready.

Some important notes.  
1) I took liberty with _requiredlength and _pointhistorysize function calls, making them both global and individual. Should you choose to extend this functionality, you will need to use the interface controls, sending the specific /<joint>_functioncall <int> in order to change these values.  Any change in the global command will overwrite your individual settings.
2) Only a single OSC skeleton is sent via Synapse, although the software allows multiple users to be tracked.  What this means is that while only a single skeleton's joints are sent, multiple users can "share" this OSC skeleton. Dancers might find this feature particularly rewarding.
3) "Body" mode is the highlight of Synapse. Whereas Screen Mode and Real-World Mode are relative to the Kinect camera, meaning that joint data are specific to where the user stands in space (relative to the camera), "Body" mode means that joint data is relative to the torso coordinate. Why is this useful?  Gestures maintain similar data streams, which makes mapping easier and more consistent.
   I recommend placing all joints in "Body" mode and placing just the torso in "Real-World" mode, so that the user may be tracked inside the space, but all other joints maintain their relative position to the torso.
4) You don't need Max/MSP to use this application. At http://jpbellona.com/kinect there is a stand-alone version. All incoming joints are resent out as OSC messages to an IP address/port of your choosing. Kinect-Via-Synapse gives you all controls (tracking modes, joint request messages, joint trigger controls) and allows you to then send these coordinates to a software of your choosing (Kyma, OSCulator, Quartz Composer, Ableton Live, etc.).  I've included an OSCulator file so that you can see what the default values are. Each joint has three values in an array (0 is X, 1 is Y, 2 is Z).
5) Need more than just a single user's worth of data?  Then try out Kinect-Via-OSCeleton, my interface that works with OSCeleton as a means for compiling multi-user information. This interface does require some command-line knowledge, and you MUST use Terminal to execute OSCeleton.

If you like what you see, please shout out to jpbellona@yahoo.com. I am interested to hear about your project that uses Kinect-Via-Synapse.

Enjoy.

Jon Bellona

----------------------------------------

Copyright 2011 Jon Bellona

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
