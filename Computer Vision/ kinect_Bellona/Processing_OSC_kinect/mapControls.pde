/*
 * Keyboard events used to control Processing view of the pixel arrays
 * @credit Max Rheiner / Interaction Design / zhdk / http://iad.zhdk.ch/
 * Below are his functions.  Mine are for toggling features for user tracking.
 */

void keyPressed() {
  
  switch(key) {
    case ' ':
      kinect.setMirror(!kinect.mirror());
      break;
    case 'C':
      trackCoM = !trackCoM;
      println("trackCoM is " + trackCoM);
      break;
    case 'S':
      trackSkeleton = !trackSkeleton;
      println("trackSkeleton is " + trackSkeleton);
      break;
  }
    
  switch(keyCode) {
    case LEFT:
      rotY += 0.1f;
      println("rotY: " + rotY);
      break;
    case RIGHT:
      // zoom out
      rotY -= 0.1f;
      println("rotY: " + rotY);
      break;
    case UP:
      if(keyEvent.isShiftDown()) {
        zoomF += 0.01f;
        println("zoomF: " + zoomF);
      }
      else {
        rotX += 0.1f;
        println("rotX: " + rotX);
      }
      break;
    case DOWN:
      if(keyEvent.isShiftDown()) {
        zoomF -= 0.01f;
        println("zoomF: " + zoomF);
        if(zoomF < 0.01) {
          zoomF = 0.01;
          println("zoomF: " + zoomF);
        }
      } else {
        rotX -= 0.1f;
        println("rotX: " + rotX);
      }
      break;
   } //end keyCode
}
