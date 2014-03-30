//Invent three unique shapes that behave differently 
//in relation to the mouse. Each shape’s behavior 
//should change when the mouse is pressed. 
//Relate the form of each shape to its behavior.


void setup() {
size(500,500);
smooth();
 background(255, 100, 100);

}

void draw() {

  fill(255, random(255), 100, 10);
  rect(0, 0, width, height);
  
  stroke(0);
  for(int j = 1; j < 10; j ++) {
    int x_loc = 0; 
    int y_loc = (height/10)*j;
    float line_len = mouseY/2;

    if(mousePressed == true) {
      strokeWeight(2);
    }else {
      strokeWeight(24);

    }
        line(x_loc, y_loc, x_loc+line_len, y_loc); 
        line(width, y_loc, width-line_len, y_loc);
  }
  
  //circles
  fill(255, random(20), random(20));
  if(mousePressed == true) {
    noStroke();
    ellipse(random(width), random(height), random(20), random(20));
    } else {
      ellipse(width/2, height/2, 50, 50);
    }
  
  translate(mouseX, mouseY);
  stroke(255, 120);
 
 //sparkle
  for (int i = 0; i < 24; i++){
    strokeWeight(i); // Increase stroke weight 
    rotate(PI/12); // Accumulate the rotation 
 
    if(mousePressed == true){
     line(0, 0, random(100), 0);
    }
    else {
    line(0, 0, random(10,20), 0);
    }
   }

}





