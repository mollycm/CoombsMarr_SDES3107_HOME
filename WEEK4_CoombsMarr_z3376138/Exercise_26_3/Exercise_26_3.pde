//Write a program to update the display window only 
//when a key is pressed.

void setup() {
  size(500,500);
  noStroke();
}

void draw() {}

void keyPressed() {
    background(204);
    if(keyPressed == true) {
      myFunction(random (255));
    }
}
    
void myFunction(float randomRed) {
  fill(randomRed, 0, 0);
  ellipse (random(width),random(height), 60, 60);
}



  

