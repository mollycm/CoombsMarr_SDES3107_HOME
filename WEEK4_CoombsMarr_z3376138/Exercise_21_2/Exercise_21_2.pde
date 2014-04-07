//Extend the function created for exercise 1 
//by creating more parameters to control additional aspects 
//of its form.

void setup() { 
  size(500, 500); 
  noStroke(); 
  smooth(); 
  noLoop();
  background(random(255), 230, 70);
}

void draw() {
  shape(165, 244,160, 13);
  shape(200, 50, 200, 43);
  shape(300, 22, 380, 100);
  shape(65, 104, 30, 16);
  
}

void shape(int x, int y, int large, int small) {
  fill(255, random(255), 100);
  ellipse(x, y, large, large); //large circle
  fill(0);
  ellipse(x+20, y, small, small); // small black circle 
}
