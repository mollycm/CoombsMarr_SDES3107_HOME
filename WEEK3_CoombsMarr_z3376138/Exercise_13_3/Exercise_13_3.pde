//This uses helvetica and Beurk-60 and to display
//the dialogue between two characters

//Create canvas
size(600,600);
background(random(255),random(255),random(255));

//Setup Fonts
PFont Paul;
Paul = loadFont("Beurk-60.vlw");
PFont Molly;
Molly = loadFont("ChaosTimesLight-50.vlw");

//Display on screen
textFont(Paul);
fill(random(255),random(255),random(255));
textAlign(CENTER);
text("You're a bug", width/2,height/2);

textFont(Molly);
fill(random(255),random(255),random(255));
textAlign(CENTER);
text("Bugs hate me.", width/2, height/1.5);



