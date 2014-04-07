//Create an array to store the y-coordinates of a sequence 
//of shapes. Draw each shape inside draw() and use the values 
//from the array to set the position of a series of shapes.


//declare array name
float [] y_val;
float[] x_val = {12,24,36};

void setup() {
  size(500,500);
  y_val = new float[50];
  frameRate(1);
  background(127);
  
  for (int t = 0; t < y_val.length; t++) {
    y_val[t] = random(height);
}
} 

void draw() {
  background(127);
    for(int b = 0; b < y_val.length; b++) {
      ellipse(57, y_val[b], 30, 30); 
      ellipse(x_val[1], y_val [b], 30, 30);
    }
    if(mousePressed == true) {
      x_val = append(x_val, 7);
    }
}

