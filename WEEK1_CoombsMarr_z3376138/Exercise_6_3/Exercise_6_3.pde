//This is exercise 6.3
//This combines two relational expressions with
//a logical operator to control the form of a pattern
//It also uses the position of the mouse to draw different shapes

void setup(){
    size(400,400);

}

void draw(){
  background(150);
if(mouseX < width/2) {
  line(0,0,400,400);
} else {
  ellipse(width/2, height/2, 200,200);
}
for(int x = 12; x < 330; x+=14) {
  for (int y = 27; y <= height; y+=53) {
    line (x, y, x-5, y-17);
  }
}
}
