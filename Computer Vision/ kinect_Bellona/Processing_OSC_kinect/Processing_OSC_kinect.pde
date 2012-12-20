/**
 * Functions for working with the simpleopenni library and OSC messages
 * This sketch made primarily for Kinect-Via-Processing, a Max/MSP interface
 * 
 * @see http://deecerecords.com/kinect
 *
 * @author Jon Bellona <http://deecerecords.com>
 * @credits Max Rheiner <http://iad.zhdk.ch/>
 *
 * @todo :determine default user by... (wave hand gesture), (closest user (CoM))
 * @todo :distance values between joints?  incoming message to Processing, spits out distance values for joints specified. 
 * 
 * @todo :similar to Synapse, trigger based upon acceleration data.
 * @todo :setting a bounding box for triggering.  this would have defaults (full range), but could be adjusted with OSC. or controlP5.
 * @todo :setting a bounding box for tracking.  looking through documentation there are functions for user defined coordinate systems.  we could essentially create a bounding box, or rescale our coordinates.
 *look at getUserCoordsys, getUserCoordsysBack, and getUserCoordsysTransMat 
 *
 * @link http://simple-openni.googlecode.com/svn/trunk/SimpleOpenNI/dist/all/SimpleOpenNI/documentation/index.html
 * @since simpleopenni 0.27
 */
 
 //--------------------------------------------------------//
 //------------------ GLOBALS -----------------------------//
 //--------------------------------------------------------//

//kinect library and vars
import processing.opengl.*;
import SimpleOpenNI.*;
SimpleOpenNI  kinect;
boolean  autoCalib = true;

//OSC library and vars
import oscP5.*;
import netP5.*;
OscP5 oscP5;
NetAddress myRemoteLocation;
NetAddress myRemoteLocation_max;
int trackUserNum = 1;  //sets which userID to track
int trackingMode = 1;  //sets the tracking mode for OSC formatting
//using OSC barely effects the frameRate.

//major function gates
boolean trackCoM = true;
boolean trackSkeleton = true;

boolean realWorldMode = true;
boolean projectiveMode = false;
//default array of all joint IDs to track, once we have a skeleton calibrated.
int[] trackJointArray = new int[15];

//map controls -- keyboard controls Processing only
float zoomF = 0.06f;
float rotX = radians(180);  // by default rotate the hole scene 180deg around the x-axis, 
                            // the data from openni comes upside down
float rotY = radians(0);

//bounding box variables
float closestValue = 610; //in mm  610 = 2ft
float farthestValue = 5000; //in mm
float minimumX = -600;
float maximumX = 750;

//empty DepthMap
int[] depthMap;
//userIDs
PFont font;


 //--------------------------------------------------------//
 //------------------ SETUP & DRAW ------------------------//
 //--------------------------------------------------------//
 
 
/**
 * SETUP all features for our sketch
 */
void setup() {
  size(640,480, OPENGL);
  kinect = new SimpleOpenNI(this);
  
  font = createFont("FFScala", 300);
  textFont(font);
  
  // enable depthMap generation and other Kinect essentials 
  kinect.enableDepth();
  if(kinect.enableDepth() == false) {
     println("Can't open the depthMap, maybe the camera is not connected!"); 
     exit();
     return;
  }
  kinect.enableUser(SimpleOpenNI.SKEL_PROFILE_ALL);
  kinect.setMirror(true); // mirror is by default enabled
  kinect.enableScene();   // enable the scene, to get the floor
 // kinect.enableRGB();     // RGB1. enable RGB color camera
 // kinect.alternativeViewPointDepthToImage(); //RGB2. tell OpenNI to line-up the color pixels with depth data

  // OSC input port
  oscP5 = new OscP5(this, 3301);
  // OSC output port
  myRemoteLocation = new NetAddress("127.0.0.1", 3305);
  myRemoteLocation_max = new NetAddress("127.0.0.1", 3306);
  
  //map controls setup
  smooth();  
  perspective(radians(45),
              float(width)/float(height),
              10,150000); //default radians(45);
  
  //set up the jointArray.  default is to track all joints
  trackJointArray[0]  = SimpleOpenNI.SKEL_HEAD; 
  trackJointArray[1]  = SimpleOpenNI.SKEL_NECK; 
  trackJointArray[2]  = SimpleOpenNI.SKEL_TORSO; 
  trackJointArray[3]  = SimpleOpenNI.SKEL_LEFT_SHOULDER;
  trackJointArray[4]  = SimpleOpenNI.SKEL_LEFT_ELBOW;
  trackJointArray[5]  = SimpleOpenNI.SKEL_LEFT_HAND;
  trackJointArray[6]  = SimpleOpenNI.SKEL_RIGHT_SHOULDER; 
  trackJointArray[7]  = SimpleOpenNI.SKEL_RIGHT_ELBOW;
  trackJointArray[8]  = SimpleOpenNI.SKEL_RIGHT_HAND;
  trackJointArray[9]  = SimpleOpenNI.SKEL_LEFT_HIP;
  trackJointArray[10] = SimpleOpenNI.SKEL_LEFT_KNEE; 
  trackJointArray[11] = SimpleOpenNI.SKEL_LEFT_FOOT; 
  trackJointArray[12] = SimpleOpenNI.SKEL_RIGHT_HIP; 
  trackJointArray[13] = SimpleOpenNI.SKEL_RIGHT_KNEE; 
  trackJointArray[14] = SimpleOpenNI.SKEL_RIGHT_FOOT;
  
}

/**
 * THE MAIN LOOP
 */
void draw() {
  kinect.update(); // update the cam
  background(0,0,0); //reset bg
  
  //map control establish position  -- effects Processing only
  translate(width/2, height/2, 0);
  rotateX(rotX);
  rotateY(rotY);
  scale(zoomF);
  translate(0,0,-500);  // set rotation center of scene 1000 infront of camera
  
  //kinect tracking
  updateTracking(); //@see customTracking
  
  //draw the relative tracking box, @see otherFunctions
  drawBoundingBox(); 
  drawProjectionArea();
  
} //end draw()
