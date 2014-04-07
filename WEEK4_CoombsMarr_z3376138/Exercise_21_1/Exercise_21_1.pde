// This is a function that draws a shape to the 
//screen multiple times, each at a different position.

void setup() { 
  size(500, 500); 
  noStroke(); 
  smooth(); 
  noLoop();
  background(random(255), 230, 215);
}

void draw() {
  shape(165, 244);
  shape(200, 50);
  shape(300, 22);
  shape(65, 104);
  
}

void shape(int x, int y) {
  fill(255, random(255), 100);
  ellipse(x, y, 160, 160); //large circle
  fill(0);
  ellipse(x+20, y, 30, 30); // small black circle 
}
