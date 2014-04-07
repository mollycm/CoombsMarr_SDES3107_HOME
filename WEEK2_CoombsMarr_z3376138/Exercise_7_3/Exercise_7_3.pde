//Exercise 7.3 draws a complex curved shape
//using bezierVertex()

size(300,300);
background(150,160,12);
fill(170,190,3);
smooth();
noStroke();
beginShape();
vertex(75,17);
bezierVertex(130,20,150,20,230,70);
bezierVertex(200,140,230,130,190,200);
bezierVertex(148,200,150,78,65,92);
endShape();
