//This is excercises 6.1 and 6.2.
//It makes use of "for" structures to create repeating patterns.

size(300,300);
background(220);
for(int x = 13; x < 230; x+=45) {
  line(20,x,240,x+57);
}
for(int y = 15; y < 230; y+=45) {
  line(y,20,240,y+57);
}



