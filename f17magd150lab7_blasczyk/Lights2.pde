class Lights2{
 
  PVector posL;
  PVector veL;
  PVector accL;
  float ts;
  
  Lights2(){
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
    fill(75 + random(95), 200, 75 + random(75), 180);
    ellipse(posL.x + 5, posL.y - 30, 5, 5);
 }
}