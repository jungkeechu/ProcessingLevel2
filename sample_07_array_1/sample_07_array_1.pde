// array variable declaration
int [] chart = {67, 89, 20, 10, 100, 90, 80, 50};

void setup(){
  size(600, 600);
  noStroke();
}

void draw(){
  background(128);
  for(int y = 0; y < chart.length; y++){
    fill(y * 255 / chart.length);
    rect(0, y * (height/chart.length), chart[y]*width/100, height/chart.length);
  }
}
