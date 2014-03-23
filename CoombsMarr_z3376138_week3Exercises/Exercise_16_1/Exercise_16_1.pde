//This includes exercise 16.1-16.3
//Uses 'translate' to reposition a shape

//set canvas
size(500,500);
background(0,120,140);
fill(random(255), random(255), random(255));
stroke(random(255), random(255), random(255));

// Draws five rectangles, all but the first are
// affected by translate() because they are drawn after

pushMatrix();
translate(12,54); // Shifts 12 pixels right and 54 down 
rect(0, 15, 387, 128);
translate(12,54); // Shifts 12 pixels right and 54 down 
rect(0, 15, 387, 128);
translate(12,54); // Shifts 12 pixels right and 54 down 
rect(0, 15, 387, 128);
translate(12,54); // Shifts 12 pixels right and 54 down 
rect(0, 15, 387, 128);


ellipse(97, 137, 90, 30);
translate(25, -107); // Shifts 25 pixels right and 107 up
ellipse(97,137, 90,30);
translate(25, -107); // Shifts 25 pixels right and 107 up
ellipse(97,137, 90,30);
translate(25, -107); // Shifts 25 pixels right and 107 up
ellipse(97,137, 90,30);
translate(25, -107); // Shifts 25 pixels right and 107 up
ellipse(97,137, 90,30);

popMatrix();
rect(0, 15, 387, 128);


