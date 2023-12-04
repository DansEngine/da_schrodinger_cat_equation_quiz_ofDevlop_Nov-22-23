import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//Library / import library / minim
//
//Global variables
Minim minim; //creates object to access all function
AudioPlayer song1; //create "play list" variableholding extensions WAV, AIFF, AU
//
void setup () {
  //siezw() or fullScreen()
  //Display algorithm
  minim = new Minim (this);
  String pathway = "../music system/mydownloadmusic/";
  String songyouwant = "whistletroll";
  String extension = ".mp3";
  song1 = minim.loadFile (pathway + songyouwant + extension);
}//End setup
void draw () {
}//End draw
void keyPressed () {
  song1.loop(1);
}//End key
void mousePressed () {
}//End maus
//
//End main program
