## Features-extractor
## OUTPUT
A very simple background changing  RBG color made with processing to control the  Wekinator output .

## INPUT
FaceOSC library that capture 14 inputs of the face's mesh from the camera. 

Processing 2.2.1 ( could not work properly with Processing 3*).

Download OSCP5 from  this website at http://www.sojamo.de/oscP5.

To add this library to processing go to   menu / Sketch / import library/ addlibrary.

wekinatorbackground.pde 

This  code  get the output value from the OSC Address Pattern 
It  extract the values from the osc message arguments.

f1 = output-1,

f2 = output-2,

f3 = output-3.

and passes each output multiply by 255 (0 -255)for the RGB(Red, Green, Blue) colors.


 FaceOSC with 14 inputs( from the http://www.wekinator.org/examples/)
 The features -extractor send 14 inputs data points(feature vector) .
 FaceOSC_Wekinator_14Inputs
 
 The FaceOSC send 14 inputs to wekinator ("/wek/inputs ")to port 6448.
 x and y position , scale,xy and z orientation, mounth width, mounth height, left and right eye openness,
 jaw openness, nostrill flare.

 In VideoInput_FacialExpression_oF_14Inputs folder the is the
 
 

## What it could be used for
 
The output could be used to control sound, from face mesh captured by the camera.

## How to run
* Run the file wekinatorbackground.pde
* Run the FaceOSC file
* Look at the camera to capture the face mesh.
* Use the wekinitor output slide to control the backgroud.
* Record you the background color of you choice as example .
* Train
* Run
* Look at camera to predict the new unseen background example .
# One can use the outputs to control for example a sensor from the face mesh capture by the camera.
