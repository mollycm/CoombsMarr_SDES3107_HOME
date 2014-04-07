//Write your own function to draw a parameterized arch.

float m = 37;

void setup() {
  size(300,300);
  smooth();
  noLoop();

}

void draw() {
  arch(m);

}

void arch(float curvature) {
  float o = 190.0;
  strokeWeight(11);
  noFill();
  beginShape();
  vertex(65.0, o); 
  bezierVertex(65.0, o-curvature, 80.0, 105.0, 100.0, 105.0);
  bezierVertex(120.0, 105.0, 135.0, o-curvature, 135.0, o);
  endShape();
}
