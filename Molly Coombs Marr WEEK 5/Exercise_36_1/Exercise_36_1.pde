//This program draws the words shoe and jump to the screen.
//When the mouse is clicked the word shoe jumps up to the top of the
// screen.


PFont font;
float y1 = 250;
boolean clicked = false;


void setup(){
  size(500,500);
  font = loadFont("Serif-48.vlw");
  textFont(font);
  fill(0);
}

void draw(){
  textAlign(CENTER);
  background(255);
  text("SHOE",width/2, y1);
  text("JUMP",width/2,height/2);
  if (clicked == true) {
    y1 -= 1.0;
    if(y1 < 0){
      y1 = height;
    }
  }
}

void mousePressed() {
  clicked = true;
}
