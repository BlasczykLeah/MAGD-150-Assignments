class Lights3{
 
  PVector posL;
  PVector veL;
  PVector accL;
  float ts;
  
  Lights3(){
   posL = new PVector(random(width)/4, random(height)/4);
    veL = new PVector(0, 0);
    ts = 6;
 }
 
 void update(){
   PVector yay = new PVector(width/2, height/2);
    accL = PVector.sub(yay, posL);
    accL.normalize();
    accL.mult(.14);
    veL.add(accL);
    veL.limit(ts);
    posL.add(veL);
 }
 
 void display(){
    noStroke();
    fill(75, 150 + random(50), 150 + random(50), 180);
    ellipse(posL.x - 17, posL.y - 400, 5, 5);
 }
}