//Change the visual attributes of a word as the cursor 
//moves across the display window.

PImage kaleidoscope;
PFont font;
int y = 0;
int x = 0;


void setup() {
size(900, 900);
kaleidoscope= loadImage("kaleidoscope.jpg");
font = loadFont ("AmericanTypewriter-48.vlw");
textFont(font);
}

void draw() {
  image(kaleidoscope, 0, 0);
  y = constrain(mouseY, 0, height-1); 
  x = constrain(mouseX, 0, width-1);
  color c = get(x, y);
  fill(c);
  textAlign(CENTER);
  text("Kaleidoscope", width/2, height/2);

}

