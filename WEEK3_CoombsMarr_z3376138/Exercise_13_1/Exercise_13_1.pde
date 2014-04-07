//This draws the word "bug" in helvetica-light

size(500,500);
background(random(255), random(255), random(255));
PFont font; 
font = loadFont("Helvetica-Light-48.vlw");
textFont(font);
fill(155,90,155);
textAlign(CENTER);
text("Bug", width/2,height/2);


