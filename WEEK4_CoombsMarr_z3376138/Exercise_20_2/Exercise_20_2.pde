//Move a shape from left to right across the screen. 
//When it moves off the right edge, return it to the left.

float x = 0.0;
float y = 0.0;

void setup(){  //runs these commands once
  
  //sets canvas
  size(500,500);
  smooth();      // smooths out curves
  //fill(random(255),120,random(255));
  
  
}


void draw(){    //runs these commands 60times per second
  
  background(233,175,170);    //peach colour
  fill(random(255),120,random(255));
  
  // creates shapes
  ellipse(width/3, y, 50, 180);
  ellipse(x, width/2, 70, 70);
  
  x += 1;  //moves ellipse to the right 1 pixel, 60 times a second
  y += 3;  //Moves second ellipse down 3 pixels, 60 times a second
  
  //Looping shape movement
  
  if (x >= width + 35) {
  x = -50;
  }
  
  if (y >= height + 90) {
    y = -50;
  }
  
  
}
