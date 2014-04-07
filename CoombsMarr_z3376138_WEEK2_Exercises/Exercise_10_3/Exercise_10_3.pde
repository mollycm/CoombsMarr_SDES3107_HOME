//This program loads an image with tranparency and creates a 
//collage by layering the image

size(260,600);
background(255);

PImage img;
img = loadImage("cat.PNG");
background(255);
//alpha(10);
tint(150,150,150,160);
for (int i = 0; i < height; i+=150) {
  image(img, 0, i, 320,500);
}


