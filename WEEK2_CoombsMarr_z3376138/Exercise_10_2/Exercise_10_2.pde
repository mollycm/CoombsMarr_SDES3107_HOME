//This draws three images, each with a different tint

size(899,900);
PImage img;
img = loadImage("kaleidoscope.jpg");
tint(120);
image(img,0,0);
tint(255,202,0,160);
img = loadImage("red.jpg");
for (int i = 0; i < 899; i+=20) {
  image(img,i*10,500);
}
tint(0,153,204);
img= loadImage("glasses.jpg");
image(img,width/2-225,height/2-225,450,450);


