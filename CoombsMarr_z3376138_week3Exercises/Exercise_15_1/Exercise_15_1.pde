//This uses three variables assigned to random values to
//create a composition of a different density 
//each time the program is run

//setup canvas
size(450,450);
background(random(255), random(255), random(255));

//float setup
float v = 0.0;
float inc = 0.1;     //increments
float power = 3;                             //Turbulence power
float density = random(128);            //Turbulence density
//noStroke();


noStroke();
noiseSeed(0);

for (int y = 0; y < height; y++) {
  for (int x = 0; x < width; x++) {
    float total = random(0.0, 7);
    for (float i = density; i >= 1; i = i/2.0) {
      total += noise(x/density, y/density) * density;
    }
    float turbulence = 128.0 * total / density;
    float base = (x * 0.2) + (y * 0.12);
    float offset = base + (power * turbulence / 256.0);
    float gray = abs(sin(offset)) * 256.0;
    stroke(gray);
    point(x, y);
    println(offset);
} }




/* 
fill(random(255), random(255), random(255));
noiseSeed(0);
for (int i = 0; i < width; i = i+4) {
  float n = noise(v) * 70.0;
  rect(i, 10 + n, 3, 20);
  v = v + inc;
}*/

/*
stroke(random(255), random(255), random(255));
for (int i = 0; i < width; i+=2) {
              float r = random(0.8);
              strokeWeight(r);
              float offset = r * 8.0;
              line(i-20, height, i+offset, 0);
}
*/
