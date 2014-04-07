//creates a compostion of circles and arcs
//using sin() and cos()


//creates canvas
size(550,550);
background(random(255),random(255),random(255));

noStroke();
smooth();
           int radius = 200;
            for (int deg = 0; deg < 360; deg += 45) { //third parameter of loop determines number of spirals: 360/45 = 8spirals
              //calculating spiral location
              float angle = radians(deg);
              float x = width/2 + (cos(angle) * radius);
              float y = height/2 + (sin(angle) * radius);
            
            //drawing spiral
            float radius_sp = 0.2;
      
            for (int deg_sp = 0; deg_sp < 360*6; deg_sp += map(mouseX,0,width,1,11)) { //third parameter of loop changes the size of the spirals
              float angle_sp = radians(deg_sp);
              float x_sp = x + (cos(angle_sp) * radius_sp);
              float y_sp = y + (sin(angle_sp) * radius_sp);
              ellipse(x_sp, y_sp, 6, 6);
              radius_sp = radius_sp + 0.37;
}

}

