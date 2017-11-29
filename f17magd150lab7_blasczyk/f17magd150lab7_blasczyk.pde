/*
    THEME: carnival
    GOALS:
        -create/use 3 PVectors
        -use 3 vector functions
        -perform 3 basic transformations:
            ~translate
            ~rotate
            ~scale
        -create/use one or two dimentional array
        -at least 4 single/multi line comments in complete sentences
        -no errors
*/

/*
                                This week I created a ferris wheel to fit the theme of carnival.
                                I used arrays to create the interesting lights in the ferris wheel. 
                                I then used the rotate code to turn some of the arrays, the translate
                                code to replicate the compartments, and the scale code to alter the 
                                size of the circles in the ferris wheel. I like the way my ferris wheel
                                turned out, however I would have liked to figure out how to alter the 
                                arrays more. 
*/
int a = 1750;

Lights[] lights = new Lights[a];
Lights2[] lights2 = new Lights2[a];
Lights3[] lights3 = new Lights3[a];
Translate translate;

int x1, x2, x3, x4, x5, x6, x7, x8, x9, x10;
int y1, y2, y3, y4, y5, y6, y7, y8, y9, y10;

void setup(){
  frameRate(45);
  size(500, 400);
  translate = new Translate();
  for (int i = 0; i < lights.length; i++) {
    lights[i] = new Lights(); 
  }
  for (int i = 0; i < lights2.length; i++) {
    lights2[i] = new Lights2(); 
  }
  for (int i = 0; i < lights3.length; i++) {
    lights3[i] = new Lights3(); 
  }
  
  x1 = round(random(width));
  x2 = round(random(width));
  x3 = round(random(width));
  x4 = round(random(width));
  x5 = round(random(width));
  x6 = round(random(width));
  x7 = round(random(width));
  x8 = round(random(width));
  x9 = round(random(width));
  x10 = round(random(width));
  
  y1 = round(random(height));
  y2 = round(random(height));
  y3 = round(random(height));
  y4 = round(random(height));
  y5 = round(random(height));
  y6 = round(random(height));
  y7 = round(random(height));
  y8 = round(random(height));
  y9 = round(random(height));
  y10 = round(random(height));
}

void draw(){
  background(13, 44, 71);
  stars();
  ferrisWheel();
  translate(0, 0);
  lighting();
  //println(frameRate);
}

void ferrisWheel(){
  fill(0);
  stroke(0);
  rect(-5, 380, 600, 100);
  noFill();
  strokeWeight(8);
  stroke(0);
  ellipse(237.5, 195, 285, 285);
  strokeWeight(5);
  ellipse(237.5, 195, 100, 100);
  ellipse(237.5, 195, 60, 60);
  ellipse(237.5, 195, 10, 10);
  
  line(170, 303, 310, 73);
  line(100, 200, 380, 190);
  line(140, 100, 340, 295);
  
  beginShape();
  vertex(190, 333);
  vertex(164, 388);
  vertex(296, 388);
  vertex(272, 333);
  vertex(190, 333);
  endShape();
  
  translate.display();
  
  scaleStuff();
}

void stars(){
  
  strokeWeight(4);
 stroke(random(80) + 160);
 beginShape(POINTS);
 vertex(x1, y1);
 vertex(x2, y2);
 vertex(x3, y3);
 vertex(x4, y4);
 vertex(x5, y5);
 vertex(x6, y6);
 vertex(x7, y7);
 vertex(x8, y8);
 vertex(x9, y9);
 vertex(x10, y10);
 endShape();
 
 fill(237, 237, 203);
 noStroke();
 ellipse(440, 60, 80, 80);
 fill(13, 44, 71);
 ellipse(426, 56, 70, 70);
}

void lighting(){
    for (int i = 0; i < lights.length; i++) {
    rotate(-.72);
    lights[i].update();
    lights[i].display(); 
    rotate(.72);
  }
  //if(frameRate > 34){
  for (int i = 0; i < lights2.length; i++) {
    rotate(.1);
    lights2[i].update();
    lights2[i].display(); 
    rotate(-.1);
    }
  
  //if(frameRate > 38){
  for (int i = 0; i < lights3.length; i++) {
    rotate(1.4);
    lights3[i].update();
    lights3[i].display(); 
    rotate(-1.4);
    }
}

void scaleStuff(){
  noFill();
  strokeWeight(8);
  scale(.9, .9);
  ellipse(265, 217, 285, 285);
  scale(1.1, 1.1);
}

void mousePressed(){
 println("(" + mouseX + ", " + mouseY + ")"); 
}