//This draws the curve y = 1 - x^4
//NOT FINISHED

size(600,600);
for(int x = 0; x < 600; x++) {
  float n = norm(x, 0.0, 600.0);   //range 0.0 to 6.0
  float y = 1-pow(n, 4);             //calculate curve
  y*= 600;                         //Range 0.0 to 600.0
  point(x, y);
}
  
