//Uses different parameters for beginShape() to
//change the way a series of vertices are drawn

size(600,600);
background(120,7,4);

int y = 0;
fill (23,0,0);
noStroke();
beginShape();
for (int x = 3; x<600; x+=20) {
  vertex(x,20);
  vertex(x,30);
}
vertex(70,600);
endShape();


