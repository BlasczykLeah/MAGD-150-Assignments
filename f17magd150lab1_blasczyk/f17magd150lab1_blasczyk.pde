/*homework requirements:
    -2 points                        DONE
    -2 lines                         DONE
    -2 ellipses                      DONE
    -2 rectangles                    DONE
    -background                      DONE
    -at least 128 x 128 pixels       DONE
    -greyscale only                  SURE
    -stroke or fill, not both        OKAY
    -stroke cap or stroke join       DONE */    
    
void setup(){
 background(160);
 size(1200, 600);
}

void draw(){
  //Sun
  noStroke();
  fill(240);
  ellipse(240, 70, 80, 80);
  
  strokeCap(ROUND);
  strokeWeight(3);
  stroke(202);
  line(330, 70, 400, 60);
  
  stroke(202);
  line(150, 70, 50, 60);
  
  stroke(202);
  line(285, 140, 307, 180);
  
  stroke(202);
  line(190, 150, 180, 175);
  
  noStroke();
  
  //Buildings
  fill(30);
  rect(-1, 150, 150, 500);     //1
  
  fill(90);
  rect(149, 240, 180, 500);    //2
  
  fill(20);
  rect(280, 300, 220, 500);    //3
  
  fill(100);
  rect(400, 140, 150, 500);    //4
  
  fill(60);
  rect(550, 180, 200, 500);    //5
  
  fill(120);
  rect(740, 200, 230, 500);    //6
  
  fill(110);
  rect(1000, 140, 500, 600);   //9
  
  fill(40);
  rect(900, 90, 140, 600);     //7
  
  fill(10);
  rect(1000, 220, 120, 500);   //8
  
  //Cloud
  fill(220);
  ellipse(600, 50, 300, 40);
  ellipse(650, 85, 170, 60);
  ellipse(740, 70, 190, 50);
  ellipse(800, 40, 300, 50);
  
  //Building 1 Windows
  stroke(70);
  strokeWeight(8);
  strokeCap(PROJECT);
  point(120, 170);
  point(120, 190);
  point(120, 210);
  point(120, 230);
  point(120, 250);
  point(120, 270);
  point(120, 290);
  point(120, 310);
  point(120, 330);
  point(120, 350);
  point(120, 370);
  point(120, 390);
  point(120, 410);
  point(120, 430);
  point(120, 450);
  point(120, 470);
  point(120, 490);
  point(100, 170);
  point(100, 190);
  
  //Building 2 Windows
  point(170, 580);
  point(170, 560);
  point(190, 580);
  point(210, 580);
  point(230, 580);
  point(250, 580);
  point(190, 560);
  point(170, 540);
  point(310, 260);
  point(290, 260);
  
  //Building 3 Windows
  stroke(50);
  point(300, 320);
  point(320, 320);
  point(340, 320);
  point(300, 340);
  point(300, 360);
  point(320, 340);
  point(320, 360);
  point(300, 320);
  point(300, 380);
  point(300, 400);
  point(380, 320);
  
  //Building 4 Windows
  stroke(130);
  point(420, 160);
  point(420, 180);
  point(420, 200);
  point(420, 220);
  point(420, 240);
  point(420, 260);
  point(420, 280);
  point(420, 300);
  point(530, 160);
  point(510, 160);
  point(530, 180);
  point(530, 200);
  point(420, 580);
  point(420, 560);
  
  //Building 5 Windows
  stroke(80);
  point(570, 200);
  point(590, 200);
  point(610, 200);
  point(630, 200);
  point(650, 200);
  point(670, 200);
  point(690, 200);
  point(710, 200);
  point(570, 220);
  point(570, 240);
  point(570, 260);
  point(590, 200);
  point(590, 220);
  point(590, 240);
  point(590, 260);
  point(590, 280);
  point(590, 300);
  point(590, 320);
  point(590, 340);
  point(590, 360);
  point(590, 380);
  point(590, 400);
  point(590, 420);
  point(610, 220);
  point(610, 240);
  point(610, 260);
  point(610, 280);
  point(610, 300);
  point(610, 320);
  point(610, 340);
  point(610, 360);
  point(630, 220);
  point(720, 580);
  point(720, 560);
  point(720, 540);
  point(700, 580);
  
  //Building 6 Windows 
  stroke(90);
  point(760, 220);
  point(760, 240);
  point(760, 260);
  point(760, 280);
  point(760, 300);
  point(760, 320);
  point(760, 340);
  point(760, 360);
  point(760, 380);
  point(760, 400);
  point(760, 420);
  point(760, 440);
  point(760, 460);
  point(760, 480);
  point(780, 220);
  point(780, 240);
  point(780, 260);
  point(780, 280);
  point(780, 300);
  point(800, 220);
  
  //Building 7 Windows
  stroke(90);
  point(920, 580);
  point(920, 560);
  point(920, 540);
  point(920, 520);
  point(920, 500);
  point(920, 480);
  point(920, 460);
  point(920, 440);
  point(920, 420);
  point(920, 400);
  point(920, 380);
  point(920, 360);
  point(920, 340);
  point(920, 320);
  point(920, 300);
  point(920, 280);
  point(920, 260);
  point(920, 240);
  point(920, 220);
  point(920, 200);
  point(920, 180);
  point(920, 160);
  point(920, 140);
  point(940, 580);
  point(940, 560);
  point(940, 540);
  point(940, 520);
  point(940, 500);
  point(940, 480);
  point(940, 460);
  point(940, 440);
  point(940, 420);
  point(960, 580);
  point(960, 560);
  point(960, 540);
  point(980, 580);
  
  //Building 8 Windows
  stroke(50);
  point(1020, 240);
  point(1020, 260);
  point(1020, 280);
  point(1020, 300);
  point(1020, 320);
  point(1020, 340);
  point(1040, 240);
  
  //Building 9 Windows
  stroke(70);
  point(1180, 580);
  point(1160, 580);
  point(1180, 560);
  point(1160, 560);
  point(1180, 540);
  point(1180, 520);
  point(1180, 500);
  point(1180, 480);
  point(1180, 160);
  point(1180, 180);
  point(1180, 200);
  point(1160, 160);
}