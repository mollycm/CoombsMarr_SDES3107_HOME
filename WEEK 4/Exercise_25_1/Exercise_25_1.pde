//25.1. Use the number keys on the keyboard to modify 
//the movement of a line.

float x = 90.0;
float y = 17.0;

void setup() {
  size(500,500);
  smooth();
  strokeWeight(3);
  
}

void draw() {
  background(204);
  line(x, y, 157, 400);
  if ((keyPressed == true) && (key == 'm')){
    x += 1;
    y += 3;
  } else if (key == 'l'){
    x += 1;
    y += 2;
  }
  
  
}
