//creates a composition using the data from sin().

//sets canvas
size(700, 200);
background(random(255),random(255),random(255));


noStroke();
fill(random(255),random(255),random(255));
float angle = 13;
for (int x = 0; x <= width; x += 10) {
  float y = 50 + (sin(angle) * 35.0);
  //rect(x, y, 2, 4);
  text(":)",x,y);
  angle += PI/20.0;
}
