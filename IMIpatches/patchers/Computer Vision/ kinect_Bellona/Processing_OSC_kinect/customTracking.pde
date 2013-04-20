 /**
 * ALL custom user Tracking for the Kinect done inside this tab.
 *
 * @author Jon Bellona
 * @link http://deecerecords.com 
 */

/**
 * Run all kinect user tracking from inside this function
 *
 * called from inside void draw()
 * @global boolean trackSkeleton
 * @global boolean trackCoM
 */
void updateTracking() {
  
  int userCount = kinect.getNumberOfUsers();   //our test for num# of users
 
  if (userCount > 0) {  
    //working with user Pixels, in B&W or color, will decrease frameRate by about 18
    //drawUsersAsPixels function will drop frameRate from @29-30 to @12-13
    //drawUsersAsPixels(); // @see otherFunctions
    
    if (trackCoM) {
      trackAllUsersCenterOfMass();
    }
    
    if (trackSkeleton) {
      // send skeleton data if it's available
      // default tracking is 1, changed onEndCalibration(), sets trackUserNum var
      if(kinect.isTrackingSkeleton(trackUserNum)) {
        drawSkeleton(trackUserNum); //@see OpenNIuserEvents
        
        //send distance between the hands (in mm)
        sendOSCeleton_handsDistance(trackUserNum); //@see OSC_output
        
        //send joints out as OSC messages, only specific joints (default is ALL joints)
                  //real world -> getSpecificUserJoints()
                  //projective -> getSpecificUserJoints_converted()
        if (realWorldMode) {
          sendOSCeleton(trackUserNum, getSpecificUserJoints(trackUserNum, trackJointArray)); //@see OSC_output
        } else {
          //else we are in projective mode
          sendOSCeleton(trackUserNum, getSpecificUserJoints_converted(trackUserNum, trackJointArray));
        }
        
      } //isTrackingSkeleton
      else {
        failsafe_isNotTrackingSkeleton(); //@see otherFunctions
      }
   
    } //if trackSkeleton
  } //end userCount
}


/**
 * Converts a joint from real world to projective PVector
 *
 * @return PVector joint
 */
PVector convertJoint(int userId, int jointID) {
  PVector joint = new PVector();
  float confidence = kinect.getJointPositionSkeleton(userId, jointID, joint);
  if(confidence < 0.5) {
    PVector empty = new PVector();
    return empty;
  }
  PVector convertedJoint = new PVector();
  kinect.convertRealWorldToProjective(joint, convertedJoint);
  //println("x: " + convertedJoint.x + ", y: " + convertedJoint.y + ", z: " + convertedJoint.z);
  
  return convertedJoint;
}


/*
 * Render user bodies on screen using gray color
 */
 void drawUsersAsPixels() {
  //working with user Pixels, in B&W or color, will decrease frameRate by about 18
    // (from @29 to @10)    this is stepping through at a rate of 2
    // (from @29 to @10.8)  this is stepping through at a rate of 3
    // (from @29 to @11.1)  this is stepping through at a rate of 4
    // (from @29 to @11.3)  this is stepping through at a rate of 8
    //cutting out the kinect.rgbImage() //RGB steps 1-4, increases rate. 
    // no RGB, steps = 3 => frameRate is 12.5 - 13.0
    
    //PImage rgbImage = kinect.rgbImage();       //RGB3. load the color image from the Kinect
    int[] userMap = null;                        //pixel arrays of users
    depthMap = kinect.depthMap();                //pixel array of depthMap, set as global 
    PVector[] depthPoints = kinect.depthMapRealWorld(); //array of realWorldPoints
    int steps = 3;                               //increase step-through of pixel array to decrease CPU load
    //int index = 0;                               //depthMap[index]
    PVector realWorldPoint;
    
    userMap = kinect.getUsersPixels(SimpleOpenNI.USERS_ALL); //pixels specific to all bodies
    //userMap = kinect.getUsersPixels(trackUserNum);
    
    for(int index=0; index < depthPoints.length; index+=steps) {
         
      realWorldPoint = depthPoints[index]; // get the realworld point
      
      // doublecheck check if there is a user, draw the point cloud if user
      if(userMap != null && userMap[index] != 0) { 
      //  stroke(rgbImage.pixels[index]); //RGB4. set the stroke based upon the RGB color
      
        //one more check---- BOUNDING BOX 
        if (realWorldPoint.z > closestValue && realWorldPoint.z < farthestValue) {
          point(realWorldPoint.x,realWorldPoint.y,realWorldPoint.z);
        }
      } else { 
        stroke(100); // default color
      }
      //the whole map
      //point(realWorldPoint.x,realWorldPoint.y,realWorldPoint.z);
      
    } //end loop through pixel array
   
 } //end drawUsers()
 
 
 
 /**
 * Get all available users CoM positions, and output as OSC messages
 *
 * @author Jon Bellona
 */
 
 void trackAllUsersCenterOfMass() {
  IntVector userList = new IntVector();
  kinect.getUsers(userList);
  //println(userList.size());
  
  OscBundle CoM = new OscBundle();
  OscMessage userCoM = new OscMessage("/CoM/numUsers");
  userCoM.add(int(userList.size()));
  CoM.add(userCoM);
  int[] userIds = new int[int(userList.size())];
  
  for (int i=0; i<userList.size(); i++) {
    int userId = userList.get(i);
    PVector position = new PVector();
    kinect.getCoM(userId, position);
    
    userIds[i] = userId; 
    
    userCoM.clear();
    userCoM.setAddrPattern("/CoM/" + userId);  // fff
    userCoM.add(new float[] {position.x, position.y, position.z});
    CoM.add(userCoM); 
   
    //draw box at user's CoM
    //println("real world position ->  X:" + position.x + ", Y: " + position.y + ", Z: " + position.z);
    pushMatrix();
      translate(position.x,position.y,position.z);
      fill(0,0,255,255);
      box(250, 250, 250);
      fill(255,255,255,255);
      translate(-75,-100,-300);
      rotateX(rotX);
      text(str(userId), 0, 0);
      rotateX(rotX);
    popMatrix();
    
    //send distance between vectors if multiple users inside the space
   
    if ((userList.size() > 1)  && (userList.size() < 4)) {
      PVector[] CoMdistances = new PVector[int(userList.size())];
      PVector positionA = new PVector();
      PVector positionB = new PVector();
      
      //get and set the two torso positions as PVectors
      kinect.getCoM(userId, positionA);
      if (i+1 >= userList.size()) {
       kinect.getCoM(1, positionB);
      } else {
        kinect.getCoM(userId+1, positionB);
      }
      //calculate difference btw vectors
      PVector differenceVector = PVector.sub(positionA, positionB);
      //calculate distance and direction of difference Vector
      float magnitude = differenceVector.mag();
      differenceVector.normalize();
      
      //set CoM distance as OSC message
      userCoM.clear();
      switch (int(userList.size())) {
        case 2:
          if (i == 1) {
            userCoM.setAddrPattern("/torsoAtoB");
          } else {
            userCoM.setAddrPattern("/torsoBtoA");
          }
          userCoM.add(magnitude);
          break;
        case 3:
          if (i == 1) {
            userCoM.setAddrPattern("/torsoAtoB");
          } else if (i == 2) {
            userCoM.setAddrPattern("/torsoBtoC");
          } else {
            userCoM.setAddrPattern("/torsoCtoA");
          }
          userCoM.add(magnitude);
          break;
      } 
      CoM.add(userCoM);
    } //end send distance between users
   
  } //end for loop on userList
  
  userCoM.clear();
  userCoM.setAddrPattern("/CoM/userIds"); 
  userCoM.add(userIds);
  CoM.add(userCoM);
  
  //send the bundled OSC messages 
  oscP5.send(CoM, myRemoteLocation); 
  oscP5.send(CoM, myRemoteLocation_max);
     
 }
 
 

/**
 * Failsafe function. IF user isn't being tracked but we can see her/him on screen.
 *
 * This is a custom function for someone to script. Does nothing currently.
 * If we aren't tracking a skeleton, but we have a userID.
 * @author Jon Bellona
 */
 void failsafe_isNotTrackingSkeleton() {
  IntVector userList = new IntVector();
  kinect.getUsers(userList);
  
  for (int i=0; i<userList.size(); i++) {
    int userId = userList.get(i);
    PVector position = new PVector();
    kinect.getCoM(userId, position);
  }
 }
