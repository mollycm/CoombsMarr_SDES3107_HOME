//Animate a shape to react when the mouse is pressed 
//and when it is released.

float x = 90.0;
float y = 17.0;

void setup() {
  size(500,500);
 
  smooth();
  noStroke();
  
}


void draw() {
   background(204);
  myFunction(random(255));

}


void myFunction(float randomRed) {
  fill(randomRed, 170, 230);
  
  ellipse (x,y, 60, 60);
    if (mousePressed == true){
    x += 1;
    y += 3;
  }  else {
  ellipse (random(width), random(height), 60, 60);
  } 
  
}
