/* To Do List for schroding's equation
-
*/
//
//Global variable
int appWidth, appHeight, smallerDimension;
Boolean OS_On=false;
float ssSpaceBarX, ssSpaceBarY, ssSpaceBarW, ssSpaceBarH;
//
void setup () {
  fullScreen ();
  //size (1920,1080);
  appWidth = displayWidth;
  appHeight = displayHeight;
  //
  DisplayAlgorithm ();
  //
  //Font type
  //
  //Display algorithm
  smallerDimension = ( appWidth >= appHeight ) ? appHeight : appWidth ; //ternary operator
  //Purpose: CANVAS fits in monitor & dimension size is known
  //Output #1: Console confirms CANVAS will fit in the monitor
  //Output #4: if error with any of above, program will exit or be broken
  //           Hint: "something..."
  if ( width <= displayWidth && height <= displayHeight ) {
    println ("perfectly fit da space");
    println ("Display dimension:", "width:"+width, "height:"+height, "Display Width:"+displayWidth, "Display Height:"+displayHeight);
  } else {
    println ("CANVAS is too big, make it smaller");
    exit();
  }
  //Output #2: Console confirms display orientation (landscape-square or portrait)
  //Output #4: if error with any of above, program will exit or be broken
  //           Hint: "something..."
  if ( width >= height ) { //landscape-square
    println ("Display is landScape or square");
  } else {
    println ("ye it's portrait");
    println ("pls turn your phone, it's not dynamic");
    exit();
    //Optional: "Are you sure" Exit Screen
  }
  //Output #3: Console confirms dimension sizes (smaller and larger)
  //Output #4: if error with any of above, program will exit or be broken  
  //           Hint: "something..."
  //END Display Orientation
  //
  //Population
  float centerX=appWidth*1/2, centerY=appHeight*1/2;
  ssSpaceBarW = appWidth*1/2;
  ssSpaceBarH = appHeight*1/10;
  ssSpaceBarX = centerX - ssSpaceBarW*1/2;
  ssSpaceBarY = centerY - ssSpaceBarH*1/2;
  //
  //DIVs
  rect ( ssSpaceBarX, ssSpaceBarY, ssSpaceBarW, ssSpaceBarH );
  if (OS_On==false) textSetup ();
  //
}// END
//
void draw () {
  /*
  if ( OS_On == true ) {
    SplashScreen ();
    splashST ();
  } else if ( OS_On == false) {
    background (0);
  };*/
  if ( OS_On == true ) {
    SplashScreen ();
  }
}// END OF END
//
void mousePressed () {
  if ( OS_On == false ) OS_On = true;
  /*
  if ( OS_On == false ) {OS_On = true;
  } else {
  OS_On = false;
  }
  */
}// END OF END OF END
//
void keyPressed () { 
}// END OF END OF END OF END
//
// END OF END OF END OF END OF END OF Program
