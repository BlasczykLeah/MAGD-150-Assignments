class WeatherRain{
 int rainX1, rainY1, rainX2, rainY2, rainX3, rainY3, rainX4, rainY4, rainX5, rainY5;
 int rx1, rx2, rx3, rx4, rx5, rx6, rx7, rx8, rx9, rx10, rx11, rx12, rx13, rx14, rx15, rx16, rx17, rx18, rx19, rx20;
 int ry1, ry2, ry3, ry4, ry5, ry6, ry7, ry8, ry9, ry10, ry11, ry12, ry13, ry14, ry15, ry16, ry17, ry18, ry19, ry20;
  
          /*
              I know this is a lot of code for a fairly simple task, but I could not think 
              of a more efficient way to make this rain. 
          */
  
  WeatherRain(){
      //Variables
   rainX1 = round(random(800));
   rainX2 = round(random(800));
   rainX3 = round(random(800));
   rainX4 = round(random(800));
   rainX5 = round(random(800));
   rainY1 = 0;
   rainY2 = -100;
   rainY3 = -200;
   rainY4 = -300;
   rainY5 = -400;
   rx1 = round(random(-600, -400));
   rx2 = round(random(-600, -400));
   rx3 = round(random(-400, -200));
   rx4 = round(random(-400, -200));
   rx5 = round(random(-200, 0));
   rx6 = round(random(-200, 0));
   rx7 = round(random(0, 200));
   rx8 = round(random(0, 200));
   rx9 = round(random(200, 400));
   rx10 = round(random(200, 400));
   rx11 = round(random(400, 600));
   rx12 = round(random(400, 600));
   rx13 = round(random(600, 800));
   rx14 = round(random(600, 800));
   
   ry1 = round(random(-20, 20));
   ry2 = round(random(-20, 20));
   ry3 = round(random(-20, 20));
   ry4 = round(random(-20, 20));
   ry5 = round(random(-20, 20));
   ry6 = round(random(-20, 20));
   ry7 = round(random(-20, 20));
   ry8 = round(random(-20, 20));
   ry9 = round(random(-20, 20));
   ry10 = round(random(-20, 20));
   ry11 = round(random(-20, 20));
   ry12 = round(random(-20, 20));
   ry13 = round(random(-20, 20));
   ry14 = round(random(-20, 20));
   ry15 = round(random(-20, 20));
   
 }
 
 void display(){
   noFill();
   stroke(182, 221, 237);
   strokeWeight(3);
   
       // Line 1
   line(rainX1, rainY1, rainX1 + 3, rainY1 - 10);
   line(rainX1 + rx1, rainY1 + ry1, rainX1 + 3 + rx1, rainY1 - 10 + ry1);
   line(rainX1 + rx2, rainY1 + ry2, rainX1 + 3 + rx2, rainY1 - 10 + ry2);
   line(rainX1 + rx3, rainY1 + ry3, rainX1 + 3 + rx3, rainY1 - 10 + ry3);
   line(rainX1 + rx4, rainY1 + ry4, rainX1 + 3 + rx4, rainY1 - 10 + ry4);
   line(rainX1 + rx5, rainY1 + ry5, rainX1 + 3 + rx5, rainY1 - 10 + ry5);
   line(rainX1 + rx6, rainY1 + ry6, rainX1 + 3 + rx6, rainY1 - 10 + ry6);
   line(rainX1 + rx7, rainY1 + ry7, rainX1 + 3 + rx7, rainY1 - 10 + ry7);
   line(rainX1 + rx8, rainY1 + ry8, rainX1 + 3 + rx8, rainY1 - 10 + ry8);
   line(rainX1 + rx9, rainY1 + ry9, rainX1 + 3 + rx9, rainY1 - 10 + ry9);
   line(rainX1 + rx10, rainY1 + ry10, rainX1 + 3 + rx10, rainY1 - 10 + ry10);
   line(rainX1 + rx11, rainY1 + ry11, rainX1 + 3 + rx11, rainY1 - 10 + ry11);
   line(rainX1 + rx12, rainY1 + ry12, rainX1 + 3 + rx12, rainY1 - 10 + ry12);
   line(rainX1 + rx13, rainY1 + ry13, rainX1 + 3 + rx13, rainY1 - 10 + ry13);
   line(rainX1 + rx14, rainY1 + ry14, rainX1 + 3 + rx14, rainY1 - 10 + ry14);
   
        // Line 2
   line(rainX2, rainY2, rainX2 + 3, rainY2 - 10);
   line(rainX2 + rx1, rainY2 + ry1, rainX2 + 3 + rx1, rainY2 - 10 + ry1);
   line(rainX2 + rx2, rainY2 + ry2, rainX2 + 3 + rx2, rainY2 - 10 + ry2);
   line(rainX2 + rx3, rainY2 + ry3, rainX2 + 3 + rx3, rainY2 - 10 + ry3);
   line(rainX2 + rx4, rainY2 + ry4, rainX2 + 3 + rx4, rainY2 - 10 + ry4);
   line(rainX2 + rx5, rainY2 + ry5, rainX2 + 3 + rx5, rainY2 - 10 + ry5);
   line(rainX2 + rx6, rainY2 + ry6, rainX2 + 3 + rx6, rainY2 - 10 + ry6);
   line(rainX2 + rx7, rainY2 + ry7, rainX2 + 3 + rx7, rainY2 - 10 + ry7);
   line(rainX2 + rx8, rainY2 + ry8, rainX2 + 3 + rx8, rainY2 - 10 + ry8);
   line(rainX2 + rx9, rainY2 + ry9, rainX2 + 3 + rx9, rainY2 - 10 + ry9);
   line(rainX2 + rx10, rainY2 + ry10, rainX2 + 3 + rx10, rainY2 - 10 + ry10);
   line(rainX2 + rx11, rainY2 + ry11, rainX2 + 3 + rx11, rainY2 - 10 + ry11);
   line(rainX2 + rx12, rainY2 + ry12, rainX2 + 3 + rx12, rainY2 - 10 + ry12);
   line(rainX2 + rx13, rainY2 + ry13, rainX2 + 3 + rx13, rainY2 - 10 + ry13);
   line(rainX2 + rx14, rainY2 + ry14, rainX2 + 3 + rx14, rainY2 - 10 + ry14);
   
       // Line 3
   line(rainX3, rainY3, rainX3 + 3, rainY3 - 10);
   line(rainX3 + rx1, rainY3 + ry1, rainX3 + 3 + rx1, rainY3 - 10 + ry1);
   line(rainX3 + rx2, rainY3 + ry2, rainX3 + 3 + rx2, rainY3 - 10 + ry2);
   line(rainX3 + rx3, rainY3 + ry3, rainX3 + 3 + rx3, rainY3 - 10 + ry3);
   line(rainX3 + rx4, rainY3 + ry4, rainX3 + 3 + rx4, rainY3 - 10 + ry4);
   line(rainX3 + rx5, rainY3 + ry5, rainX3 + 3 + rx5, rainY3 - 10 + ry5);
   line(rainX3 + rx6, rainY3 + ry6, rainX3 + 3 + rx6, rainY3 - 10 + ry6);
   line(rainX3 + rx7, rainY3 + ry7, rainX3 + 3 + rx7, rainY3 - 10 + ry7);
   line(rainX3 + rx8, rainY3 + ry8, rainX3 + 3 + rx8, rainY3 - 10 + ry8);
   line(rainX3 + rx9, rainY3 + ry9, rainX3 + 3 + rx9, rainY3 - 10 + ry9);
   line(rainX3 + rx10, rainY3 + ry10, rainX3 + 3 + rx10, rainY3 - 10 + ry10);
   line(rainX3 + rx11, rainY3 + ry11, rainX3 + 3 + rx11, rainY3 - 10 + ry11);
   line(rainX3 + rx12, rainY3 + ry12, rainX3 + 3 + rx12, rainY3 - 10 + ry12);
   line(rainX3 + rx13, rainY3 + ry13, rainX3 + 3 + rx13, rainY3 - 10 + ry13);
   line(rainX3 + rx14, rainY3 + ry14, rainX3 + 3 + rx14, rainY3 - 10 + ry14);
   
       // Line 4
   line(rainX4, rainY4, rainX4 + 3, rainY4 - 10);
   line(rainX4 + rx1, rainY4 + ry1, rainX4 + 3 + rx1, rainY4 - 10 + ry1);
   line(rainX4 + rx2, rainY4 + ry2, rainX4 + 3 + rx2, rainY4 - 10 + ry2);
   line(rainX4 + rx3, rainY4 + ry3, rainX4 + 3 + rx3, rainY4 - 10 + ry3);
   line(rainX4 + rx4, rainY4 + ry4, rainX4 + 3 + rx4, rainY4 - 10 + ry4);
   line(rainX4 + rx5, rainY4 + ry5, rainX4 + 3 + rx5, rainY4 - 10 + ry5);
   line(rainX4 + rx6, rainY4 + ry6, rainX4 + 3 + rx6, rainY4 - 10 + ry6);
   line(rainX4 + rx7, rainY4 + ry7, rainX4 + 3 + rx7, rainY4 - 10 + ry7);
   line(rainX4 + rx8, rainY4 + ry8, rainX4 + 3 + rx8, rainY4 - 10 + ry8);
   line(rainX4 + rx9, rainY4 + ry9, rainX4 + 3 + rx9, rainY4 - 10 + ry9);
   line(rainX4 + rx10, rainY4 + ry10, rainX4 + 3 + rx10, rainY4 - 10 + ry10);
   line(rainX4 + rx11, rainY4 + ry11, rainX4 + 3 + rx11, rainY4 - 10 + ry11);
   line(rainX4 + rx12, rainY4 + ry12, rainX4 + 3 + rx12, rainY4 - 10 + ry12);
   line(rainX4 + rx13, rainY4 + ry13, rainX4 + 3 + rx13, rainY4 - 10 + ry13);
   line(rainX4 + rx14, rainY4 + ry14, rainX4 + 3 + rx14, rainY4 - 10 + ry14);
   
       // Line 5
   line(rainX5, rainY5, rainX5 + 3, rainY5 - 10);
   line(rainX5 + rx1, rainY5 + ry1, rainX5 + 3 + rx1, rainY5 - 10 + ry1);
   line(rainX5 + rx2, rainY5 + ry2, rainX5 + 3 + rx2, rainY5 - 10 + ry2);
   line(rainX5 + rx3, rainY5 + ry3, rainX5 + 3 + rx3, rainY5 - 10 + ry3);
   line(rainX5 + rx4, rainY5 + ry4, rainX5 + 3 + rx4, rainY5 - 10 + ry4);
   line(rainX5 + rx5, rainY5 + ry5, rainX5 + 3 + rx5, rainY5 - 10 + ry5);
   line(rainX5 + rx6, rainY5 + ry6, rainX5 + 3 + rx6, rainY5 - 10 + ry6);
   line(rainX5 + rx7, rainY5 + ry7, rainX5 + 3 + rx7, rainY5 - 10 + ry7);
   line(rainX5 + rx8, rainY5 + ry8, rainX5 + 3 + rx8, rainY5 - 10 + ry8);
   line(rainX5 + rx9, rainY5 + ry9, rainX5 + 3 + rx9, rainY5 - 10 + ry9);
   line(rainX5 + rx10, rainY5 + ry10, rainX5 + 3 + rx10, rainY5 - 10 + ry10);
   line(rainX5 + rx11, rainY5 + ry11, rainX5 + 3 + rx11, rainY5 - 10 + ry11);
   line(rainX5 + rx12, rainY5 + ry12, rainX5 + 3 + rx12, rainY5 - 10 + ry12);
   line(rainX5 + rx13, rainY5 + ry13, rainX5 + 3 + rx13, rainY5 - 10 + ry13);
   line(rainX5 + rx14, rainY5 + ry14, rainX5 + 3 + rx14, rainY5 - 10 + ry14);
 }
 
 void move(){
   rainX1 = rainX1 - 1;
   rainY1 = rainY1 + 3;
   rainX2 = rainX2 - 1;
   rainY2 = rainY2 + 3;
   rainX3 = rainX3 - 1;
   rainY3 = rainY3 + 3;
   rainX4 = rainX4 - 1;
   rainY4 = rainY4 + 3;
   rainX5 = rainX5 - 1;
   rainY5 = rainY5 + 3;
   
   if(rainY1 > 500){
     rainX1 = round(random(800));
     rainY1 = 0;
   }
   if(rainY2 > 500){
    rainX2 = round(random(800));
    rainY2 = 0;
   }
   if(rainY3 > 500){
     rainX3 = round(random(800));
     rainY3 = 0;
   }
   if(rainY4 > 500){
     rainX4 = round(random(800));
     rainY4 = 0;
   }
   if(rainY5 > 500){
     rainX5 = round(random(800));
     rainY5 = 0;
   }
 }
}