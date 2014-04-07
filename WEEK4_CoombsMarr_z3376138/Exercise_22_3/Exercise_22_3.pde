//Modify code 22-04 to create a sequence of different compositions.

int x = 150; //x-coordinate
int u = 20; // units
float a = -0.1; //angle

void setup() {
  size(500,500); 
  stroke(random(255),100,random(255));
  smooth();
  noLoop();
}

void draw() { 
  background(255, 100, 100); 
  tail(x, u, a);
}

void tail(int xpos, int units, float angle) { 
  pushMatrix();
  translate(xpos, 0);
  for (int i = units; i > 0; i--) { // Count in reverse
    strokeWeight(i);
    line(27, 70, 0, 170);
    translate(12, 8);
    rotate(angle);
}
  popMatrix();
  pushMatrix();
  translate(270, 90);
  for (int i = units; i > 0; i--) { // Count in reverse
    strokeWeight(i);
    line(27, 70, 0, 170);
    translate(12, 8);
    rotate(angle);
  
  }
}
