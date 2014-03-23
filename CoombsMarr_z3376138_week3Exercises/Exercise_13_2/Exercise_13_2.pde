//This draws a paragraph of text to the display window

size(500,500);
background(random(255), random(255), random(255));
PFont font; 
font = loadFont("Helvetica-Light-14.vlw");
textFont(font);
fill(155,90,155);
textAlign(CENTER);
textLeading (20);
text("Bugs are great. I like Bugs. Paul has silky caterpillars.", width/2-50,height/2, 100,300);


