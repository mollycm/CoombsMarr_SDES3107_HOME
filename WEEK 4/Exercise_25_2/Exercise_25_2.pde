//Create a typing program to display a different image 
//for the letters a-h.


void setup() {
  size(500,500);
  smooth();
  strokeWeight(3);
  background(random(255), 204, 180);
  
}

void draw() {

  
  if (keyPressed == true){
  PImage img;
img = loadImage(key + ".png");
image(img,random(width), random(height));

}
  
  
}
