class WeatherStorm{
  int boom;
  
  WeatherStorm(){
    boom = round(random(width));
  }
  
  void display(){
    noStroke();
    fill(239, 237, 129);
    beginShape();
      vertex(boom - 20, 0);
      vertex(boom, 0);
      vertex(boom + 50, 100);
      vertex(boom - 15, 115);
      vertex(boom + 80, 180);
      vertex(boom + 15, 195);
        vertex(boom + 40, 280);
      vertex(boom - 5, 185);
      vertex(boom + 55, 175);
      vertex(boom - 40, 110);
      vertex(boom + 30, 90);
      vertex(boom - 20, 0);
    endShape();
  }
}