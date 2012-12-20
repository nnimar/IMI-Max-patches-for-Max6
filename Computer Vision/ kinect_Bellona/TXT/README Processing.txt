Kinect-Via-Processing README

Thanks for tuning in!
  
Kinect-Via-Processing is an open-source interface for use with the Kinect camera, Max/MSP, and Processing's simple-openni library (http://code.google.com/p/simple-openni/). My objective to this interface is to help streamline the creative process for musicians, composers, and digital artists wishing to get up and running with the Kinect. While there are inherent limitations, as with all programs, Kinect-Via-Processing enables you to start programming creatively, without having to worry about establishing all the rough connections. The interface is meant to be performance ready.  You are welcome to chop and mash the Max patch as well as the included Processing sketch, which sends a single user's tracking skeleton out as OSC messages.

Some important notes.  
1) Only a single OSC skeleton is sent via Processing, although the OpenNI framework allows multiple users to be tracked.  What this means is that I only coded in support for a single user, but you may certainly code in support with Processing, or request it. And, while only a single skeleton's joints are sent, multiple users can "share" this OSC skeleton. Dancers might find this feature particularly rewarding.
3) Need more than just a single user's worth of data?  Then try out Kinect-Via-OSCeleton, my interface that works with OSCeleton as a means for compiling multi-user information. This interface does require some command-line knowledge, and you MUST use Terminal to execute OSCeleton.  http://deecerecords.com/kinect

If you like what you see, please shout out to jpbellona@yahoo.com. I am interested to hear about your project that uses Kinect-Via-Processing. Indeed, my next steps are to invest time with XCode and the OpenNI framework to really build out an integrated multi-user system that is plug and play.

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
