/*
 * Miscellaneous functions used throughout
 * @author Jon Bellona
 */

/**
 * draws a 3D box on the screen to facilitate the user tracking range
 *
 * @author Jon Bellona
 * @global minimumX - the left side of the bounding box
 * @global maximumX - the right side of the bounding box
 * @global closestValue - the front side of the bounding box
 * @global farthestValue - the back side of the bounding box
 */
 void drawBoundingBox() {
   stroke(255,0,0);
   fill(255,0,0,50);
   //measure torso X of range, then enter these values globally
   float boxWidth = (minimumX * -1) + maximumX;
   int boxHeight = 1200; //pixels, not mm
   float boxDepth = farthestValue-closestValue;
   //not minimumX + maximumX for the .x set 
   PVector boxCenterB = new PVector(minimumX + (boxWidth/2), 0, closestValue + (boxDepth/2));
   //draw the c
   pushMatrix();
     translate(boxCenterB.x,boxCenterB.y,boxCenterB.z);
     box(boxWidth, boxHeight, boxDepth);
   popMatrix();
   //draw the furthest & closest boundaries
   /*
   pushMatrix();
     translate(0,0,farthestValue);
     line(0,0,0,400,0,0);
   popMatrix();
   pushMatrix();
     translate(0,0,closestValue);
     line(0,0,0,400,0,0);
   popMatrix();
   */
   if (keyPressed) {
     if (key == 'b' || key == 'B') {
       println("boxWidth: " + boxWidth + ", boxHeight: " + boxHeight + ", boxDepth: " + boxDepth);
       println("boxCenterB.x: " + boxCenterB.x + ", boxCenterB.y: " + boxCenterB.y + ", boxCenterB.z: " + boxCenterB.z);
     }
   }
 }
 
 /**
 * draws a 3D box on the screen to facilitate the layout of the projection screen
 *
 * @author Jon Bellona
 * @global minimumX - the left side of the bounding box
 * @global maximumX - the right side of the bounding box
 * @global closestValue - the front side of the bounding box
 * @global farthestValue - the back side of the bounding box
 */
 void drawProjectionArea() {
   stroke(0,255,0);
   fill(0,255,0,50);
   //measure torso X of range, then enter these values globally
   float boxWidth = (minimumX * -1) + maximumX;
   int boxHeight = 1200; //pixels, not mm
   float boxDepth = farthestValue-closestValue;
   PVector boxCenter = new PVector(minimumX + (boxWidth/2), 0, closestValue + (boxDepth/2));
   //draw the box
   pushMatrix();
     translate(boxCenter.x,boxCenter.y,boxCenter.z);
     box(boxWidth, boxHeight, boxDepth);
   popMatrix();
   if (keyPressed) {
     if (key == 'p' || key == 'P') {
       println("boxWidth: " + boxWidth + ", boxHeight: " + boxHeight + ", boxDepth: " + boxDepth);
       println("boxCenter.x: " + boxCenter.x + ", boxCenter.y: " + boxCenter.y + ", boxCenter.z: " + boxCenter.z);
     }
   }
 }

/**
 * Returns the OpenNI joint ID based upon an uppercase String.
 */ 
int getJointID(String the_joint) {
  int jointID = 0;
  if (the_joint.equals("SKEL_HEAD") == true) {
    jointID = 1;
  } else if (the_joint.equals("SKEL_NECK") == true) {
    jointID = 2;
  } else if (the_joint.equals("SKEL_TORSO") == true) {
    jointID = 3;
  } else if (the_joint.equals("SKEL_LEFT_SHOULDER") == true) {
    jointID = 6;
  } else if (the_joint.equals("SKEL_LEFT_ELBOW") == true) {
    jointID = 7;
  } else if (the_joint.equals("SKEL_LEFT_HAND") == true) {
    jointID = 9;
  } else if (the_joint.equals("SKEL_RIGHT_SHOULDER") == true) {
    jointID = 12;
  } else if (the_joint.equals("SKEL_RIGHT_ELBOW") == true) {
    jointID = 13;
  } else if (the_joint.equals("SKEL_RIGHT_HAND") == true) {
    jointID = 15;
  } else if (the_joint.equals("SKEL_LEFT_HIP") == true) {
    jointID = 17;
  } else if (the_joint.equals("SKEL_LEFT_KNEE") == true) {
    jointID = 18;
  } else if (the_joint.equals("SKEL_LEFT_FOOT") == true) {
    jointID = 20;
  } else if (the_joint.equals("SKEL_RIGHT_HIP") == true) {
    jointID = 21;
  } else if (the_joint.equals("SKEL_RIGHT_KNEE") == true) {
    jointID = 22;
  } else if (the_joint.equals("SKEL_RIGHT_FOOT") == true) {
    jointID = 24;
  }  
  
 // if (jointID != 0 ) {
    return jointID;
  //}
}
//the integers corresponding to the OpenNI joint
  //1. SimpleOpenNI.SKEL_HEAD
  //2. SimpleOpenNI.SKEL_NECK
  //3. SimpleOpenNI.SKEL_TORSO
  //5. SimpleOpenNI.SKEL_LEFT_COLLAR  - no bueno
  //6. SimpleOpenNI.SKEL_LEFT_SHOULDER
  //7. SimpleOpenNI.SKEL_LEFT_ELBOW
  //9. SimpleOpenNI.SKEL_LEFT_HAND
  //10. SimpleOpenNI.SKEL_LEFT_FINGERTIP  - no bueno
  //11. SimpleOpenNI.SKEL_RIGHT_COLLAR  - no bueno
  //12. SimpleOpenNI.SKEL_RIGHT_SHOULDER
  //13. SimpleOpenNI.SKEL_RIGHT_ELBOW
  //15. SimpleOpenNI.SKEL_RIGHT_HAND
  //16. SimpleOpenNI.SKEL_RIGHT_FINGERTIP  - no bueno
  //17. SimpleOpenNI.SKEL_LEFT_HIP
  //18. SimpleOpenNI.SKEL_LEFT_KNEE
  //19. SimpleOpenNI.SKEL_LEFT_ANKLE - no bueno
  //20. SimpleOpenNI.SKEL_LEFT_FOOT
  //21. SimpleOpenNI.SKEL_RIGHT_HIP
  //22. SimpleOpenNI.SKEL_RIGHT_KNEE
  //23. SimpleOpenNI.SKEL_RIGHT_ANKLE  - no bueno
  //24. SimpleOpenNI.SKEL_RIGHT_FOOT


/**
 * Checks if the given value exists in the array
 */   
boolean in_strArray (String needle, String[] haystack) {

  // discuss at: http://phpjs.org/functions/in_array    
  for (int i = 0; i < haystack.length; i++) {
    if (haystack[i].equals(needle) == true) {
        return true;
    }
  }
  return false;
}

/**
 * Checks if the given value exists in the array
 */   
boolean in_intArray (int needle, int[] haystack) {

  // discuss at: http://phpjs.org/functions/in_array    
  for (int i = 0; i < haystack.length; i++) {
    if (haystack[i] == needle) {
        return true;
    }
  }
  return false;
}

/**
 * Truncates float values
 */
float truncate(float x){
 if ( x > 0 )
   return float(floor(x * 100))/100;
 else
   return float(ceil(x * 100))/100;
}


/**
 * Add the joint to our trackJointArray.  
 *
 * jointIDs existing in the trackJointArray, 
 * ensure that the joint coordinates will be sent out as OSC messages.
 *
 * @author Jon Bellona
 */
void addJointID(int jointID) {
 // for (int i=0;i<trackJointArray.length;i++) {
 //   println( trackJointArray[i] );
 // }
  
  //append and then sort the array.
  trackJointArray = append(trackJointArray, jointID);
  trackJointArray = sort(trackJointArray);
  println(trackJointArray);
}

/**
 * Remove the joint from our trackJointArray.  
 *
 * jointIDs existing in the trackJointArray, 
 * ensure that the joint coordinates will be sent out as OSC messages.
 *
 * @author Jon Bellona
 */
void removeJointID(int jointID) {
 for (int i=0;i<trackJointArray.length;i++) {
    int currentJointID = trackJointArray[i];
    
    if (jointID == currentJointID) {
      //jointID matches.  shorten array
      if ((trackJointArray.length > 1)) {
        if (i == 0) {
          trackJointArray = subset(trackJointArray, 1);
        }
        else if (i == trackJointArray.length - 1) {
          trackJointArray = shorten(trackJointArray);
        }
        //take two subset arrays (minus your jointID)  
        //concat the arrays as trackJointArray[]
        else {
          int[] firstHalf = subset(trackJointArray, 0, i);
          int[] secondHalf = subset(trackJointArray, (i+1), (trackJointArray.length-(i+1)));
          trackJointArray = concat(firstHalf, secondHalf);
        }
      }
    }
  } // for loop 
}
