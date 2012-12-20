/*
 * outgoing functions for joint nodes as OSC messages.
 * Tracked Skeleton ONLY
 *
 * @author Jon Bellona
 * @release 1.0
 */
 

/**
 * Gets a user joints as PVectors and returns the PVector array
 *
 * @author Jon Bellona
 * @param int user's ID
 * @return PVector[] - array of user joints
 */
PVector[] getUserJoints(int userId) {
  //initialize our joint containers
  PVector[] joints = new PVector[15];
  for (int i = 0; i < joints.length; i++) {
    joints[i] = new PVector(); 
  }
   
  // get the 3D joint data 
  // orientation is screen based, orientation has imageMode(CENTER), so values are between -1 and +1.
  // i.e. x:(-width and width) y:(-height and height), z is real world depth based (0-8000)
  
  //this is where you should turn on/off joint collection
  kinect.getJointPositionSkeleton(userId,SimpleOpenNI.SKEL_HEAD,joints[0]);
  kinect.getJointPositionSkeleton(userId,SimpleOpenNI.SKEL_NECK,joints[1]);
  kinect.getJointPositionSkeleton(userId,SimpleOpenNI.SKEL_TORSO, joints[2]);
  kinect.getJointPositionSkeleton(userId,SimpleOpenNI.SKEL_LEFT_SHOULDER,joints[3]);
  kinect.getJointPositionSkeleton(userId,SimpleOpenNI.SKEL_LEFT_ELBOW,joints[4]);
  kinect.getJointPositionSkeleton(userId,SimpleOpenNI.SKEL_LEFT_HAND,joints[5]);
  kinect.getJointPositionSkeleton(userId,SimpleOpenNI.SKEL_RIGHT_SHOULDER,joints[6]);
  kinect.getJointPositionSkeleton(userId,SimpleOpenNI.SKEL_RIGHT_ELBOW,joints[7]);
  kinect.getJointPositionSkeleton(userId,SimpleOpenNI.SKEL_RIGHT_HAND,joints[8]);
  kinect.getJointPositionSkeleton(userId,SimpleOpenNI.SKEL_LEFT_HIP,joints[9]);
  kinect.getJointPositionSkeleton(userId,SimpleOpenNI.SKEL_LEFT_KNEE,joints[10]);
  kinect.getJointPositionSkeleton(userId,SimpleOpenNI.SKEL_LEFT_FOOT,joints[11]);
  kinect.getJointPositionSkeleton(userId,SimpleOpenNI.SKEL_RIGHT_HIP,joints[12]);
  kinect.getJointPositionSkeleton(userId,SimpleOpenNI.SKEL_RIGHT_KNEE,joints[13]);
  kinect.getJointPositionSkeleton(userId,SimpleOpenNI.SKEL_RIGHT_FOOT,joints[14]);
  
  return joints;
}


/**
 * Get only selected skeleton joints and return as a PVector array (to increase CPU for sending via OSC messages)
 *
 * @author Jon Bellona
 * @param int user's ID
 * @param int[] the joints to track
 * @return PVector[] joints
 */
PVector[] getSpecificUserJoints(int userId, int[] trackJoints) {
  //initialize our joint containers
  PVector[] joints = new PVector[15];
  for (int i = 0; i < joints.length; i++) {
    joints[i] = new PVector(); 
  }
   
  //collect only the joints specified by trackJoints array
  //case numbers dependent upon the OpenNI framework, but then saved into an ordered array
  for (int i=0; i < trackJoints.length; i++) {
    
    switch(trackJoints[i]) {
      case 1:
        kinect.getJointPositionSkeleton(userId,SimpleOpenNI.SKEL_HEAD,joints[0]);
        break;
      case 2:
        kinect.getJointPositionSkeleton(userId,SimpleOpenNI.SKEL_NECK,joints[1]);
        break;
      case 3:
        kinect.getJointPositionSkeleton(userId,SimpleOpenNI.SKEL_TORSO, joints[2]);
        break;
      case 6:
        kinect.getJointPositionSkeleton(userId,SimpleOpenNI.SKEL_LEFT_SHOULDER,joints[3]);
        break;
      case 7:
        kinect.getJointPositionSkeleton(userId,SimpleOpenNI.SKEL_LEFT_ELBOW,joints[4]);
        break;
      case 9:
        kinect.getJointPositionSkeleton(userId,SimpleOpenNI.SKEL_LEFT_HAND,joints[5]);
        break;
      case 12:
        kinect.getJointPositionSkeleton(userId,SimpleOpenNI.SKEL_RIGHT_SHOULDER,joints[6]);
        break;
      case 13:
        kinect.getJointPositionSkeleton(userId,SimpleOpenNI.SKEL_RIGHT_ELBOW,joints[7]);
        break;
      case 15:
        kinect.getJointPositionSkeleton(userId,SimpleOpenNI.SKEL_RIGHT_HAND,joints[8]);
        break;
      case 17:
        kinect.getJointPositionSkeleton(userId,SimpleOpenNI.SKEL_LEFT_HIP,joints[9]);
        break;
      case 18:
        kinect.getJointPositionSkeleton(userId,SimpleOpenNI.SKEL_LEFT_KNEE,joints[10]);
        break;
      case 20:
        kinect.getJointPositionSkeleton(userId,SimpleOpenNI.SKEL_LEFT_FOOT,joints[11]);
        break;
      case 21:
        kinect.getJointPositionSkeleton(userId,SimpleOpenNI.SKEL_RIGHT_HIP,joints[12]);
        break;
      case 22:
        kinect.getJointPositionSkeleton(userId,SimpleOpenNI.SKEL_RIGHT_KNEE,joints[13]);
        break;
      case 24:
        kinect.getJointPositionSkeleton(userId,SimpleOpenNI.SKEL_RIGHT_FOOT,joints[14]);
        break;
    }
  } //end for loop, joint collection array
  
  return joints;
}


/**
 * Return an array of selected skeleton joints as Projective PVectors (to increase CPU of OSC messages)
 *
 * @author Jon Bellona
 * @param int user's ID
 * @param int[] the joints to track
 * @return PVector[] array of user joints
 */
PVector[] getSpecificUserJoints_converted(int userId, int[] trackJoints) {
  //initialize our joint containers
  PVector[] joints = new PVector[15];
  for (int i = 0; i < joints.length; i++) {
    joints[i] = new PVector(); 
  }
   
  //collect only the joints specified by trackJoints array
  //case numbers dependent upon the OpenNI framework, but then saved into an ordered array
  for (int i=0; i < trackJoints.length; i++) {
    
    switch(trackJoints[i]) {
      case 1:
        joints[0] = convertJoint(userId, SimpleOpenNI.SKEL_HEAD);
        break;
      case 2:
        joints[1] = convertJoint(userId, SimpleOpenNI.SKEL_NECK);
        break;
      case 3:
        joints[2] = convertJoint(userId, SimpleOpenNI.SKEL_TORSO);
        break;
      case 6:
        joints[3] = convertJoint(userId, SimpleOpenNI.SKEL_LEFT_SHOULDER);
        break;
      case 7:
        joints[4] = convertJoint(userId, SimpleOpenNI.SKEL_LEFT_ELBOW);
        break;
      case 9:
        joints[5] = convertJoint(userId, SimpleOpenNI.SKEL_LEFT_HAND);
        break;
      case 12:
        joints[6] = convertJoint(userId, SimpleOpenNI.SKEL_RIGHT_SHOULDER);
        break;
      case 13:
        joints[7] = convertJoint(userId, SimpleOpenNI.SKEL_RIGHT_ELBOW);
        break;
      case 15:
        joints[8] = convertJoint(userId, SimpleOpenNI.SKEL_RIGHT_HAND);
        break;
      case 17:
        joints[9] = convertJoint(userId, SimpleOpenNI.SKEL_LEFT_HIP);
        break;
      case 18:
        joints[10] = convertJoint(userId, SimpleOpenNI.SKEL_LEFT_KNEE);
        break;
      case 20:
        joints[11] = convertJoint(userId, SimpleOpenNI.SKEL_LEFT_FOOT);
        break;
      case 21:
        joints[12] = convertJoint(userId, SimpleOpenNI.SKEL_RIGHT_HIP);
        break;
      case 22:
        joints[13] = convertJoint(userId, SimpleOpenNI.SKEL_RIGHT_KNEE);
        break;
      case 24:
        joints[14] = convertJoint(userId, SimpleOpenNI.SKEL_RIGHT_FOOT);
        break;
    }
  } //end for loop, joint collection array
 
  return joints;
}
  
/**
 * Sends a user joints from a PVector array out as OSC messages
 *
 * @author Jon Bellona
 * @param int the usersID
 * @param PVector joint array
 */
void sendOSCeleton(int userId, PVector[] joints) {
  // create our OSC messages
  for (int jointNum=0; jointNum < joints.length; jointNum++) {
    float[] jointPositions = { 0, 0, 0 };
    if (joints[jointNum] != null && joints[jointNum].x != 0) {
      jointPositions[0] = joints[jointNum].x; 
      jointPositions[1] = joints[jointNum].y;
      jointPositions[2] = joints[jointNum].z;
    }
    
    OscMessage user_id = new OscMessage("/user_id");
    user_id.add(userId);                                   
    oscP5.send(user_id, myRemoteLocation);
    oscP5.send(user_id, myRemoteLocation_max);
    
    switch(jointNum) {
      case 0:
        OscMessage head = new OscMessage("/" + userId + "/head");   // OSC address
        head.add(jointPositions);                                   // add float to the OSC message
        oscP5.send(head, myRemoteLocation);                         // send the message
        break;
      case 1:
        OscMessage neck = new OscMessage("/" + userId + "/neck");
        neck.add(jointPositions);
        oscP5.send(neck, myRemoteLocation);
        break;
      case 2:
        OscMessage torso = new OscMessage("/" + userId + "/torso");
        torso.add(jointPositions);
        oscP5.send(torso, myRemoteLocation);
        break;
      case 3:
        OscMessage left_shoulder = new OscMessage("/" + userId + "/leftshoulder");
        left_shoulder.add(jointPositions);
        oscP5.send(left_shoulder, myRemoteLocation);
        break;
      case 4:
        OscMessage left_elbow = new OscMessage("/" + userId + "/leftelbow");
        left_elbow.add(jointPositions);
        oscP5.send(left_elbow, myRemoteLocation);
        break;
      case 5:
        OscMessage left_hand = new OscMessage("/" + userId + "/lefthand");
        left_hand.add(jointPositions);
        oscP5.send(left_hand, myRemoteLocation);
        break;
      case 6:
        OscMessage right_shoulder = new OscMessage("/" + userId + "/rightshoulder");
        right_shoulder.add(jointPositions);
        oscP5.send(right_shoulder, myRemoteLocation);
        break;
      case 7:
        OscMessage right_elbow = new OscMessage("/" + userId + "/rightelbow");
        right_elbow.add(jointPositions);
        oscP5.send(right_elbow, myRemoteLocation);
        break;
      case 8:
        OscMessage right_hand = new OscMessage("/" + userId + "/righthand");
        right_hand.add(jointPositions);
        oscP5.send(right_hand, myRemoteLocation);
        break;
      case 9:
        OscMessage left_hip = new OscMessage("/" + userId + "/lefthip");
        left_hip.add(jointPositions);
        oscP5.send(left_hip, myRemoteLocation);
        break;
      case 10:
        OscMessage left_knee = new OscMessage("/" + userId + "/leftknee");
        left_knee.add(jointPositions);
        oscP5.send(left_knee, myRemoteLocation);
        break;
      case 11:
        OscMessage left_foot = new OscMessage("/" + userId + "/leftfoot");
        left_foot.add(jointPositions);
        oscP5.send(left_foot, myRemoteLocation);
        break;
      case 12:
        OscMessage right_hip = new OscMessage("/" + userId + "/righthip");
        right_hip.add(jointPositions);
        oscP5.send(right_hip, myRemoteLocation);
        break;
      case 13:
        OscMessage right_knee = new OscMessage("/" + userId + "/rightknee");
        right_knee.add(jointPositions);
        oscP5.send(right_knee, myRemoteLocation);
        break;
      case 14:
        OscMessage right_foot = new OscMessage("/" + userId + "/rightfoot");
        right_foot.add(jointPositions);
        oscP5.send(right_foot, myRemoteLocation);
        break;
    } 
  } //end OSC for loop
}


/*
 * Send the relative distance between left ahd right hand, in mm, as OSC
 * OSC format: /distance_hands
 *
 * @param int userID    The number of the tracking Skeleton
 */
void sendOSCeleton_handsDistance(int userId) {

      PVector leftHand = new PVector();
      PVector rightHand = new PVector();
     
      kinect.getJointPositionSkeleton(userId, 
                    SimpleOpenNI.SKEL_LEFT_HAND, leftHand);
      kinect.getJointPositionSkeleton(userId, 
                    SimpleOpenNI.SKEL_RIGHT_HAND, rightHand);

      
      //calculate difference
      PVector differenceVector = PVector.sub(leftHand, rightHand);
      
      //calculate distance and direction of difference Vector
      float magnitude = differenceVector.mag();
      differenceVector.normalize();
      
      //draw a line between the two hands
      //ZOINKS!!!  this needs to be translated pushMatrix() and popMatrix() first
      //kinect.drawLimb(userId, SimpleOpenNI.SKEL_LEFT_HAND, SimpleOpenNI.SKEL_RIGHT_HAND);
      
      //display
      //pushMatrix();
      //  fill(abs(differenceVector.x) * 255,
      //       abs(differenceVector.y) * 255,
      //       abs(differenceVector.z) * 255);
      //  text("m: " + magnitude, 10, 50);
      //popMatrix();
      
      // create our osc messages
      OscMessage relDist = new OscMessage("/distance_hands");  // f
      relDist.add(magnitude);
      oscP5.send(relDist, myRemoteLocation); 
      oscP5.send(relDist, myRemoteLocation_max); 
}
