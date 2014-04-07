//Load a sequence of related images into an array and use 
//them to create a linear animation.

int numFrames = 6;
PImage[] images = new PImage[numFrames];
int thisFrame = 0;

void setup() {
  size (500,500);
  frameRate(15);
  for (int i = 0; i<numFrames; i++) {
    String imageName = "ani-" + nf(i, 3) + ".png";
    images[i] = loadImage(imageName);
  }
}

void draw() {
  if (thisFrame== numFrames) {
    thisFrame=0;
  }
  image (images[thisFrame], 0, 0, width, height);
  thisFrame++;
}
