//GV
int BGX, BGY, BGW, BGH;
PImage BGI;
//
int open = '../';
int files = 'whyimage/';
int choose = 'land/';
int choose2 = 'port/';
int choose3 = 'sq/';
BGI = loadImage (open + files + choose + "ROG_STRIX_product_wallpaper_1920x1200.jpg");
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
  image ( BGI, BGX, BGY, BGW, BGH);
} // End home screen
//
// End home screen Main
