class Lights{
 
  PVector posL;
  PVector veL;
  PVector accL;
  float ts;
  
  Lights(){
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
    fill(255, random(100) + 100, 80, 180);
    ellipse(posL.x-200, posL.y+100, 5, 5);
    
 }
}