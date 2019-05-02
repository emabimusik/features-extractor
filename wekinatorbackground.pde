/**
 * oscP5sendreceive by andreas schlegel
 * example shows how to send and receive osc messages.
 * oscP5 website at http://www.sojamo.de/oscP5
 */
 
import oscP5.*;
import netP5.*;
  
OscP5 oscP5;
NetAddress myRemoteLocation;

void setup() {
  size(400,400);

  /* start oscP5, listening for incoming messages at port 12000 */
  oscP5 = new OscP5(this,12000);
  
}


void draw() {
}

void keyPressed() {
  
} 

void oscEvent(OscMessage theOscMessage){

  if(theOscMessage.addrPattern().equals("/wek/outputs")){
   float f1 = theOscMessage.get(0).floatValue();
   float f2 = theOscMessage.get(1).floatValue();
   float f3 = theOscMessage.get(2).floatValue();
   background(255*f1,255*f2, 255*f3);
  }

}
