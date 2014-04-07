// Make a program run at four frames per second and 
//display the current frame count to the console with println().


void setup() {
  
  //sets up canvas
  size(500,500);
  background(233,175,170);
  frameRate(4);
 
  
}

void draw(){
  
  fill(random(255),120,random(255));
  float y = random(height);
  
  //shapes
  ellipse(width/2, y, 50, 50);
  println(frameRate);
  
  
}
