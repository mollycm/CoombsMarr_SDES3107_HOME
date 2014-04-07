//uses the data from y=x^8 to create something unique

size(600,600);
for(int x = 10; x<600; x+=10) {
  float n = map(x, 0.0, 600.0, -1, 1);   
  float y = pow(n, 8);             //calculate curve
  y*= 600;                         //Range 0.0 to 600.0
  fill(random(255),180,180);
  ellipse(x, y, 15,15);
}
