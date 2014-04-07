//Thie program uses Hsb colour and a 'for'
//structure to design a gradient between
//two colours

size(300,300);
colorMode(HSB, 260, 40, 78);
for (int m = 0; m < 300; m++) {
  for (int o = 0; o < 300; o++) {
    stroke(137, m*0.25, o*0.25);
    point(m, o);
  }
}

