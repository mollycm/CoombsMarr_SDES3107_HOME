//This creates five 'char' valuables and assigns
// a character to each.

size(400,400);
background(70,0,90);
String words = "Hello World!";
for(int i = 1; i < 1000; i++) {
  fill(random(255),random(255),random(255));
  text(words, random(width), random(height));
}

char letter = 'P'; 
println(letter);
char letter2 = 'A';
println(letter2);
char letter3 = 'U';
println(letter3);
char letter4 = 'L';
println(letter4);
char punc = '!';
println(punc);




