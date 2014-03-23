//This uploads two images in the display window

size(899,900);

PImage img;
img = loadImage("kaleidoscope.jpg");
tint(120);
image(img,0,0);
noTint();
img= loadImage("glasses.jpg");
image(img,400,255);

