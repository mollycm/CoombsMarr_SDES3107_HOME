//Load an image and use mouseX and mouseY to read the 
//value of the pixel beneath the cursor. Use this value 
//to change some aspect of the image.

PImage kaleidoscope;
int y = 0;
int x = 0;
void setup() {
size(900, 900);
kaleidoscope= loadImage("kaleidoscope.jpg");
}

void draw() {
  image(kaleidoscope, 0, 0);
  y = constrain(mouseY, 0, height-1); 
  x = constrain(mouseX, 0, width-1);
  color c = get(x, y);
  fill(c, 100);
  rect(0,0, width, height);

}

