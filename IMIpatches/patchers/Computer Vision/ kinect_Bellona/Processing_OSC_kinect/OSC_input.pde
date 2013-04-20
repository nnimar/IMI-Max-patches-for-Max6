/*
 * incoming OSC messages used to control features of simple-OpenNI user Tracking.
 *
 * @author Jon Bellona
 */
void oscEvent(OscMessage theOscMessage) {
  
  // Set the userID for Max/MSP to listen for.  Processing can handle multiple users.  
  // We only care about one.  //comments below establish how OSC messages work inside Processing.
  // first check if theOscMessage has the address pattern we are looking for.
  if (theOscMessage.checkAddrPattern("/trackUser")==true) {
    // check if the typetag is the right one.
    if (theOscMessage.checkTypetag("i")) {
      // parse theOscMessage and extract the values from the osc message arguments.
      int trackUser = theOscMessage.get(0).intValue();
      trackUserNum = trackUser; //save this to a global variable to use inside draw()
      //println("Max/MSP is currently listening for user: " + trackUserNum);
    }
  }
  
  // Set the Kinect range
  //
  if (theOscMessage.checkAddrPattern("/closestValue")==true) {
    if (theOscMessage.checkTypetag("f")) {
      float closest = theOscMessage.get(0).floatValue();
      closestValue = closest; //save this to a global variable to use inside draw()
      println("BoundingBox: closestValue is now : " + closest + "mm");
    }
  }
  if (theOscMessage.checkAddrPattern("/farthestValue")==true) {
    if (theOscMessage.checkTypetag("f")) {
      float farthest = theOscMessage.get(0).floatValue();
      farthestValue = farthest; //save this to a global variable to use inside draw()
      println("BoundingBox: farthestValue is now : " + farthest + "mm");
    }
  }
  if (theOscMessage.checkAddrPattern("/minimumX")==true) {
    if (theOscMessage.checkTypetag("f")) {
      float minX = theOscMessage.get(0).floatValue();
      minimumX = minX; //save this to a global variable to use inside draw()
      println("BoundingBox: minimumX is now : " + minX + "mm");
    }
  }
  if (theOscMessage.checkAddrPattern("/maximumX")==true) {
    if (theOscMessage.checkTypetag("f")) {
      float maxX = theOscMessage.get(0).floatValue();
      maximumX = maxX; //save this to a global variable to use inside draw()
      println("BoundingBox: maximumX is now : " + maxX + "mm");
    }
  }
  
  
  // Set the mode for outgoing OSC messages. 
  //1 = default
        // orientation is screen based, orientation has imageMode(CENTER), so values are between -1 and +1.
        // i.e. x:(-width and width) y:(-height and height), z is real world depth based (0-8000)
  //2 = torso distance
        // all joints measure distance between joint and torso, 
        // transmitting only the distance btw. joint and torso, sent as mm.
  /*if (theOscMessage.checkAddrPattern("/trackingMode")==true) {
    if (theOscMessage.checkTypetag("i")) {
      int mode = theOscMessage.get(0).intValue();
      trackingMode = mode; //save this to a global variable to use inside draw()
      println("Processing is not formatting OSC messages in mode : " + mode);
    }
  }*/
  
  // Set the various tracking modes
  //
  if (theOscMessage.checkAddrPattern("/realWorldMode")==true) {
    if (theOscMessage.checkTypetag("i")) {
      int rwm = theOscMessage.get(0).intValue();
      realWorldMode = (rwm == 1) ? true : false;
      println("real world mode is " + rwm);
    }
  }
  if (theOscMessage.checkAddrPattern("/projectiveMode")==true) {
    if (theOscMessage.checkTypetag("i")) {
      int pm = theOscMessage.get(0).intValue();
      projectiveMode = (pm == 1) ? true : false;
      println("projective mode is " + pm);
    }
  }
  
  
  
  // Turn on/off CoM tracking. On by default.
  if (theOscMessage.checkAddrPattern("/trackCoM")==true) {
    if (theOscMessage.checkTypetag("i")) {
      int changeTrackCoM = theOscMessage.get(0).intValue();
      trackCoM = (changeTrackCoM == 1) ? true : false;
      println("trackCoM : " + trackCoM);
    }
  }
  // Turn on/off skeleton tracking.  On by default.
  if (theOscMessage.checkAddrPattern("/trackSkeleton")==true) {
    if (theOscMessage.checkTypetag("i")) {
      int changeTrackSkeleton = theOscMessage.get(0).intValue();
      trackSkeleton = (changeTrackSkeleton == 1) ? true : false;
      println("trackSkeleton : " + trackSkeleton);
    }
  }
  
  /*
  if (theOscMessage.checkAddrPattern("/trackJoint")==true) {
    if (theOscMessage.checkTypetag("si")) {
      String trackJoint = theOscMessage.get(0).toString();
      int trackJointGate = theOscMessage.get(1).intValue();
      
      if (in_array(trackJoint, jointArray)) {
        //set our HashMap to the new value
        jointsGate.put(trackJoint, trackJointGate);
      }
      
      //println("Joint: " + trackJoint + " tracking is " + trackJointGate);
    }
  }*/ 
 if (theOscMessage.checkAddrPattern("/trackJoint")==true) {
    if (theOscMessage.checkTypetag("si")) {
      String trackJoint = theOscMessage.get(0).toString();
      int trackJointGate = theOscMessage.get(1).intValue();
      int tempJointID = getJointID("SKEL_" + trackJoint.toUpperCase());
      
      if (trackJointGate == 1) {
         //check to see if in the joint array already. only add if not in the array
         if (! in_intArray(tempJointID, trackJointArray)) {
           println("not in the joint array");
           //not in the joint array, so add 
           addJointID(tempJointID);
         } 
      //trackJointGate is off.  remove from the trackJointArray
      } else {
        //remove jointID from trackJointArray
        if (in_intArray(tempJointID, trackJointArray)) {
          removeJointID(tempJointID);
        }
      }
      
      //String trackingOnOff = (trackJointGate == 1) ? "on" : "off";
      //println("Joint: " + trackJoint + " tracking is " + trackingOnOff);
    }
  }
  

  // print the address pattern for determing OSC information
  // println("### received an OSC message.");
  // println("Address pattern: " + theOscMessage.addrPattern() + " and Type Tag: " + theOscMessage.typetag());
}
