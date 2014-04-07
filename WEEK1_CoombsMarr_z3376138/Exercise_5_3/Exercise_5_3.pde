//This uses an "if" and "else" structure to 
//select which lines of code will 
//run and which will be skipped.

size(300,300);
background(230);
int x = 1;
if(x > 30) {
  line(x,7,96,280);
}else{
  line(x,43,80,299);
}
 x*=23;
if(x > 30) {
  line(x,52,47,280);
} else {
  ellipse(30,20,10,70);
}
 x*=10;
if(x > 30) {
  line(x,52,47,280);
}
 x=78;
if(x > 30) {
  ellipse(x,213,137,256);
}
