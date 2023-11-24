//GV
PFont Calisto;
color cyan=#00F9FF;
String click = "click me or else bang bang ;)";
String[] fontList = PFont.list ();
//END variables
//
void textSetup () {
  Calisto = createFont ("Calisto MT Italic",55);
  fill(cyan);
  textFont (Calisto,55);
  textAlign (CENTER, CENTER);
  text ( click, ssSpaceBarX, ssSpaceBarY, ssSpaceBarW, ssSpaceBarH );
  noFill();
} //END TEXT
//
void splashST () {
  String e="get flash bang ;)";
  fill(cyan);
  textFont (Calisto,55);
  textAlign (CENTER, CENTER);
  text ( e, ssSpaceBarX, ssSpaceBarY, ssSpaceBarW, ssSpaceBarH );
  noFill();
} //END SPLASH
//
