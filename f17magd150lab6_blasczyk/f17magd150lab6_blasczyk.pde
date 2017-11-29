/*
    THEME: Weather
    GOALS:
        -define/call 3 custom functions        <- do we need one of each of these? 
            1~void myFunctionName(){}              ~ I made at least 3 of my own functions...
            2~int sureThing(){return -1}
            3~boolean trueOrFalse () {return false}      
            ~custom names
            ~parameters in function: void eyeball(float a, float b, float c)
            ~definition (stuff in {})
            
        -1 custom class
            ~new tab
            ~name class: ClassName{}
            ~define constructor in class: ClassName{ClassName(){}} 
            ~declare variable of class's data type: ClassName my InstanceVar
            ~initialize variable: void setup(){ myInstanceVar = new ClassName();}
            ~access object's variables with dot syntax: myInstanceVar.radius = 50;
        
        -at least 4 single/multi-line comments (lol)
        -no errors
*/

/*       EXPLANATION OF CODE:
            My code does many things. On top of everything, there is a silouette of a fence 
            and an umbrella. Then I have two types of rain constantly running in the background.
            Finally, if you click a lightning bolt appears in the sky and the sky becomes lighter.
*/

WeatherRain weatherRain;
WeatherStorm weatherStorm;

void setup(){
  size(800, 500);
  background(125, 141, 165);
  weatherRain = new WeatherRain();
  weatherStorm = new WeatherStorm();
  println("Click to summon lightning.");
}

void draw(){
  background(39, 51, 68);
  drawRain();
  weatherRain.display();
  weatherRain.move();
  lightning();
  backgroundStuff();
  
}

void backgroundStuff(){
  noStroke();
  fill(0);
  rect(-5, 450, 900, 100);
      //Umbrella
  fill(0);
  noStroke();
  arc(140, 300, 250, 220, PI + .2, PI + PI - .5, OPEN);
  stroke(0);
  strokeWeight(8);
  noFill();
  line(128, 252, 147, 384);
  arc(156, 378, 20, 20, -.5, PI);
  
    //Fence
  line(-5, 400, 805, 400);
  line(-5, 360, 805, 360);
  noStroke();
  fill(0);
  rect(10, 340, 30, 200);
  rect(60, 340, 30, 200);
  rect(110, 340, 30, 200);
  rect(160, 340, 30, 200);
  rect(210, 340, 30, 200);
  rect(260, 340, 30, 200);
  rect(310, 340, 30, 200);
  rect(360, 340, 30, 200);
  rect(410, 340, 30, 200);
  rect(460, 340, 30, 200);
  rect(510, 340, 30, 200);
  rect(560, 340, 30, 200);
  rect(610, 340, 30, 200);
  rect(660, 340, 30, 200);
  rect(710, 340, 30, 200);
  rect(760, 340, 30, 200);
}

void clouds1(){
  noStroke();
  ellipse(80, 10, 200, 80);
  ellipse(180, 5, 180, 80);
  ellipse(80, -10, 200, 80);
  ellipse(280, 20, 130, 80);
  ellipse(280, -10, 230, 80);
  ellipse(360, 10, 130, 80);
  ellipse(420, 0, 230, 80);
  ellipse(560, 10, 130, 80);
  ellipse(670, 0, 230, 80);
  ellipse(720, 15, 100, 80);
  ellipse(780, 0, 100, 80);
}

void clouds2(){
  noStroke();
  ellipse(80, 30, 200, 80);
  ellipse(180, 25, 180, 80);
  ellipse(80, 10, 200, 80);
  ellipse(280, 40, 130, 80);
  ellipse(280, 10, 230, 80);
  ellipse(360, 30, 130, 80);
  ellipse(420, 20, 230, 80);
  ellipse(560, 30, 130, 80);
  ellipse(670, 20, 230, 80);
  ellipse(720, 35, 100, 80);
  ellipse(780, 20, 100, 80);
}

int lineX1, lineY1, lineX2, lineY2, lineX3, lineY3, lineX4, lineY4, lineX5, lineY5, lineX6, lineY6;

void drawRain(){
    lineX1 = round(random(width));
    lineY1 = round(random(height));
    lineX2 = round(random(width));
    lineY2 = round(random(height));
    lineX3 = round(random(width));
    lineY3 = round(random(height));
    lineX4 = round(random(width));
    lineY4 = round(random(height));
    lineX5 = round(random(width));
    lineY5 = round(random(height));
    lineX6 = round(random(width));
    lineY6 = round(random(height));
  
    noFill();
    strokeWeight(3);
    stroke(30 + random(100), 120 + random(50), 160 + random(55));
    line(lineX1, lineY1, lineX1 - 30, lineY1 + 100);
    stroke(30 + random(100), 120 + random(50), 160 + random(55));
    line(lineX2, lineY2, lineX2 - 30, lineY2 + 100);
    stroke(30 + random(100), 120 + random(50), 160 + random(55));
    line(lineX3, lineY3, lineX3 - 30, lineY3 + 100);
    stroke(30 + random(100), 120 + random(50), 160 + random(55));
    line(lineX4, lineY4, lineX4 - 30, lineY4 + 100);
    stroke(30 + random(100), 120 + random(50), 160 + random(55));
    line(lineX5, lineY5, lineX5 - 30, lineY5 + 100);
    stroke(30 + random(100), 120 + random(50), 160 + random(55));
    line(lineX6, lineY6, lineX6 - 30, lineY6 + 100);
}

boolean active = false;

void lightning(){
  if (mousePressed){
    active = true;
  }
  else{
    active = false;
  }
  if(active == true){
    background(125, 141, 165);
    weatherRain.display();
    weatherRain.move();
    weatherStorm.display();
    fill(160, 160, 160, 160);
    clouds1();
    fill(185, 185, 185, 160);
    clouds2();
  }
  else{
    weatherStorm.boom = round(random(width));
    fill(100, 100, 100, 160);
    clouds1();
    fill(125, 125, 125, 160);
    clouds2(); 
  }
}

void mousePressed(){
 println("(" + mouseX + ", " + mouseY + ")"); 
}