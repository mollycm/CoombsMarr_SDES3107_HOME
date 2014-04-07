//uses the mouse position to affect the shapes drawn

float x = 0.0;
float y = 0.0;

void setup(){  //runs these commands once
  
  //sets canvas
  size(500,500);
  smooth();      // smooths out curves
   
}


void draw(){    
 
  background(233,175,170);    //peach colour
  fill(random(255),120,255);
  
  // creates shapes
  ellipse(width/2, y, mouseX, mouseY);
  ellipse(x, mouseY, 70, 70);
  
  x += 1;  
  y += 3;  
  
  //Looping shape movement
  
  if (x >= width + 35) {
  x = -50;
  }
  
  if (y >= height + 90) {
    y = -50;
  }
  
  
}
