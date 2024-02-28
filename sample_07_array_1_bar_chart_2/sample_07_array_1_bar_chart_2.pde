// array variable declaration
float [] chart = new float [100];

void setup(){
  size(600, 600);
  noStroke();
  frameRate(10);
}

void draw(){
  background(255);
  for(int y = 0; y < chart.length; y++){
    chart[y] += random(-10, +10);
    chart[y] = constrain(chart[y], 0, 100);
    //chart[y] = random(100);
  }
  
  for(int y = 0; y < chart.length; y++){
    fill(y * 255 / chart.length, 0, 0);
    rect(0, y * (height/chart.length), chart[y]*width/100, height/chart.length);
  }
}
