//Exercise 17.1
//This uses rotate() to change the orientation of a shape

//set canvas
size(400,400);
background(random(255), random(255), random(255));


rect(0, 0, 300, 180);

//moves origin
translate(100, 160);
            rect(0, 0, 300, 180);
            rotate(-PI/12);      //-PI rotates in an anticlockwise direction
            rect(0, 0, 300, 180);
            rotate(-PI/6);
            rect(0, 0, 300, 180);
