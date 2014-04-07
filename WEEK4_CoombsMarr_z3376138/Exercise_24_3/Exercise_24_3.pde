//This program loads an image and uses the mouse to change 
//its position

PImage img;
float x = 0.0;

void setup() {
  size(600,600);
  background(0);
  stroke(255);
  tint(255,202,0,160);
  img = loadImage("red.jpg");
}

void draw() {
     
  if(mousePressed ==true) {
    image(img, mouseX, mouseY);
 
  }
  
}


