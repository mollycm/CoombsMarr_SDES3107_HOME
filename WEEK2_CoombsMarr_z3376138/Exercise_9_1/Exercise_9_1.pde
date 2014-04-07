//This program creates a few different shapes in different colours.

size(600,600);
background(134,216,219);

//This is a shape in the bottom left corner
fill(148,73,232);
noStroke();
smooth();
beginShape();
vertex(290,300);
bezierVertex(290, 300, 154, 170, 26, 549);
bezierVertex(26, 549, 290, 589, 290, 300);
endShape();

//This is the outline of a triangle in the top right corner
noFill();
stroke(249, 16, 85);
beginShape(TRIANGLES);
vertex(423, 15);
vertex(577, 150);
vertex(358, 79);
endShape();

//This creates a row of quadrangles accross the screen
noFill();
stroke(108, 87, 229);
beginShape(QUAD_STRIP);
vertex(12,12);
vertex(22, 558);
vertex(202, 57);
vertex(197, 322);
vertex(347,12);
vertex(353, 568);
vertex(572, 128);
vertex(513, 312);
endShape();




