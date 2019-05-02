## Features-extractor with FaceOSC_wekinator = VideoInput_FacialExpression_oF_14Inputs
## The URL of the GitHub repository
https://github.com/emabimusik/features-extractor.git
A very simple background changing  RBG color made with processing to control the  Wekinator output . One can use the outputs to control for example a sensor from the face mesh captured by the camera.

This feature  extractor created from FaceOSC 14 inputs (Mac version)  from camera capture, with 3 outputs , processing project to control the 400 x 400 pixel size, for changing background colour ,  with processing 2.2 1 and OSCP5 ( see Readme) library.

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
 
 FaceOSC_Wekinator_14Inputs
 
 The FaceOSC send 14 inputs to wekinator ("/wek/inputs ")to port 6448.
 x and y position , scale,xy and z orientation, mouth width, mouth height, left and right eye openness,
 jaw openness, nostrill flare.

 Found in  VideoInput_FacialExpression_oF_14Inputs folder.
 
 

## What it could be used for
 
The output could be used to control sound, from face mesh captured by the camera.

## Step by Step Instructions
* Run the file wekinatorbackground.pde (return a 400 x 400 pixel size, with deafult background colour)
* Run the FaceOSC file ( you might run to a crash when you run it  for the first time,as someone said from the forum just drug it from the intial folder to desktop and  back to the initial folder again.)
* Look at the camera to capture the face mesh.
* Run the wekinetor from the GUI you can leave everything to default value.
* Change only the input to 14 inputs from the VideoInput_FacialExpression and 3 outputs.
* Use the wekinitor output slide to control the backgroud.
* Record you the background color of your choice for example data .
* Train(Create your models by training your example data with wekinator ).
* Run
* Look at camera to predict the new unseen background data example .
# One can use the outputs to control for example a sensor from the face mesh captured by the camera.
