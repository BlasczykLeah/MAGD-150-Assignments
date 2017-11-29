/*
THEME: Oceans of Pizza(?)
REQUIREMENTS:
      -needs movement                            DONE
      -Mouse Pressed (void mousePressed(){})     DONE
      -Key Pressed (void keyPressed(){})         DONE
      -at least 3 if/else statements             DONE (if else if counts)
      -at least one loop (for-loop/while-loop)   DONE
*/

/*
                            ** I used the keys 'c', 'm', 'p', & 'a' as the keys you can
                               press for different pizza toppings. Clicking locks the pizza
                               and all the current toppings in place.
                               
                               Also, sometimes the keys don't work, which is weird and 
                               I couldn't figure out why. Sometimes they work and sometimes 
                               you have to run the code again.
*/
int pressed = 0;
int pressedState = 0;
char cheese, mush, pep, all;

int yPos1 = 66;
int yPos2 = 33;
int yPos3 = 200;
int yPos4 = 266;
int yPos5 = 333;
int x = 1;

void setup(){
  size(400, 400);
  background(0);
  frameRate(30);
  
  cheese = 'c';
  mush = 'm';
  pep = 'p';
  all = 'a';
}

void draw(){
  
    if(pressedState == 1){
   background(16, 151, 178);
 }
 else{
  background(26, 175, 201); 
 }
 
   noFill();
  stroke(45, 206, 206);
  strokeWeight(4);
  bezier(0, 66, 150, yPos1, 250, 400-yPos1, 400, 66);
  bezier(0, 10, 200, yPos2, 270, yPos2, 400, 30);
  yPos1 = yPos1 + 1;
  yPos2 = yPos2 + 1;
  if(yPos1 >  150){
    yPos1 = 66;
  }
  if(yPos2 > 100){
   yPos2 = 33; 
  }
  bezier(0, 200, 150, yPos3, 250, 400-yPos3, 400, 200);
  yPos3 = yPos3 + 1;
  if(yPos3 > 240){
    yPos3 = 200;
  }
  bezier(0, 266, 150, yPos4, 250, yPos4 - x, 400, 266);
  yPos4 = yPos4 + 1;
  x = x + 2;
  if(yPos4 > 320){
    yPos4 = 266;
    x = 1;
  }
  bezier(0, 360, 170, yPos5, 230, yPos5-10, 400, 360);
  yPos5 = yPos5 +1;
  if(yPos5 > 390){
    yPos5 = 333;
  }
  
  noStroke();
  float b = map(mouseX, 0, width, 40, 300);
  fill(198, 139, 67);
  ellipse(width/2, width/2, width-100, width-100);
  
  fill(175, 43, 22);
  ellipse(width/2, width/2, b-20, b-20);
  //fill(255, a, 0);
  //ellipse(width/2, height/2, b, b);
  
  if(keyPressed){
    if(key == cheese){
      for(int x=1; x <14; x++){
        noFill();
        stroke(255, 236, 153);
        strokeWeight(6);
        ellipse(width/2, height/2, x * 20, x * 20);
      }
    }
    else if(key == mush){
      for(int x=1; x <14; x++){
        noFill();
        stroke(226, 216, 152);
        strokeWeight(6);
        ellipse(width/2, height/2, x * 20, x * 20);
      }
      noStroke();
      fill(140, 137, 120);
      ellipse(width/2, height/2, 13, 20);
      rect(189, 195, 10, 10);
      ellipse(width/2 + 40, height/2 + 15, 20, 13);
      rect(width/2 + 35, height/2 + 15, 10, 10);
      ellipse(209, 114, 20, 30);
      rect(192, 107, 15, 15);
      ellipse(142, 157, 25, 20);
      rect(137, 162, 12, 10);
      ellipse(138, 275, 30, 23);
      rect(129, 257, 17, 13);
      ellipse(263, 272, 15, 24);
      rect(247, 267, 10, 10);
      ellipse(204, 270, 23, 28);
      rect(211, 265, 10, 13);
      ellipse(146, 220, 27, 21);
      rect(138, 203, 16, 10);
      ellipse(94, 196, 17, 26);
      rect(99, 190, 10, 12);
      ellipse(256, 152, 20, 29);
      rect(260, 147, 12, 15);
      ellipse(303, 209, 30, 24);
      rect(294, 190, 18, 15);
      ellipse(149, 106, 13, 21);
      rect(153, 102, 10, 10);
    }
    else if(key == pep){
      for(int x=1; x <14; x++){
        noFill();
        stroke(226, 216, 152);
        strokeWeight(6);
        ellipse(width/2, height/2, x * 20, x * 20);
      }
      noStroke();
      fill(204, 68, 30);
      ellipse(191, 153, 40, 40);
      ellipse(102, 148, 40, 40);
      ellipse(218, 212, 40, 40);
      ellipse(288, 245, 40, 40);
      ellipse(146, 193, 40, 40);
      ellipse(269, 175, 40, 40);
      ellipse(251, 104, 40, 40);
      ellipse(166, 96, 40, 40);
      ellipse(200, 301, 40, 40);
      ellipse(241, 266, 40, 40);
      ellipse(171, 250, 40, 40);
      ellipse(96, 215, 40, 40);
      ellipse(121, 271, 40, 40);
    }
    else if(key == all){
      for(int x=1; x <14; x++){
        noFill();
        stroke(226, 216, 152);
        strokeWeight(6);
        ellipse(width/2, height/2, x * 20, x * 20);
      }
      noStroke();
      fill(204, 68, 30);
      ellipse(191, 153, 40, 40);
      ellipse(102, 148, 40, 40);
      ellipse(218, 212, 40, 40);
      ellipse(288, 245, 40, 40);
      ellipse(146, 193, 40, 40);
      ellipse(269, 175, 40, 40);
      ellipse(251, 104, 40, 40);
      ellipse(166, 96, 40, 40);
      ellipse(200, 301, 40, 40);
      ellipse(241, 266, 40, 40);
      ellipse(171, 250, 40, 40);
      ellipse(96, 215, 40, 40);
      ellipse(121, 271, 40, 40);
      
      fill(140, 137, 120);
      ellipse(width/2, height/2, 13, 20);
      rect(189, 195, 10, 10);
      ellipse(width/2 + 40, height/2 + 15, 20, 13);
      rect(width/2 + 35, height/2 + 15, 10, 10);
      ellipse(209, 114, 20, 30);
      rect(192, 107, 15, 15);
      ellipse(142, 157, 25, 20);
      rect(137, 162, 12, 10);
      ellipse(138, 275, 30, 23);
      rect(129, 257, 17, 13);
      ellipse(263, 272, 15, 24);
      rect(247, 267, 10, 10);
      ellipse(204, 270, 23, 28);
      rect(211, 265, 10, 13);
      ellipse(146, 220, 27, 21);
      rect(138, 203, 16, 10);
      ellipse(94, 196, 17, 26);
      rect(99, 190, 10, 12);
      ellipse(256, 152, 20, 29);
      rect(260, 147, 12, 15);
      ellipse(303, 209, 30, 24);
      rect(294, 190, 18, 15);
      ellipse(149, 106, 13, 21);
      rect(153, 102, 10, 10);
    }
  }
  
  
  if(pressedState == 1){
    if(keyPressed){
      if(key == cheese){
         for(int x1=1; x1 <14; x1++){
          noFill();
          stroke(255, 236, 153);
          strokeWeight(6);
          ellipse(width/2, height/2, x1 * 20, x1 * 20);
      }
      }
    }
    noLoop();
   }
  }
  
  /*if(pressedState == 2){          <- (if I delete this it doesn't work, so oops)
   loop();
   noFill();
   stroke(255, 236, 153);
   strokeWeight(10);
   beginShape();
   vertex(b, b);
   vertex(width/2, width/2);
   endShape();
  }*/


void mousePressed(){
  println("(" + mouseX + ", " + mouseY + ")");
  pressed = pressed + 1;
  pressedState = (pressed % 2);
  
}

void keyPressed(){
  if(keyPressed){
    if(key == cheese){
      println("Cheese Pizza");
    }
    else if(key == mush){
      println("Mushroom Pizza");
    }
    else if(key == pep){
      println("Pepperoni Pizza");
    }
    else if(key == all){
      println("Everything Pizza");
    }
    else {
      println("Nothing on the pizza");
    }
  }
}