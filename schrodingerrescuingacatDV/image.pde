//GV
int BGX, BGY, BGW, BGH;
PImage BGI;
//
  String open = "../";
  String pathway = "whyimage/";
  String choose = "land/";
  String choose2 = "port/";
  String choose3 = "sq/";
void BGrect () {
  background (0);
  noStroke();
  rect( BGX, BGY, BGW, BGH);
  stroke(1);
  fill(resetColour);
} // End home screen
//
void BGimage () {
  BGrect ();
  //Tint Code ; brightness, night mode
  BGI = loadImage (open + pathway + choose +"sddefault.jpg");
  image ( BGI, BGX, BGY, BGW, BGH);
} // End home screen
//
// End home screen Main
