// drawing bar chart
float [] chart = new float[100];

void setup() {
  size(800, 800);
  noStroke();
  //frameRate(30);
  for(int i = 0; i < chart.length; i++){
    chart[i] = random(width/100);
  }  
}

void draw() {
  background(255);
  
  for(int i = 0; i < chart.length; i++){
    chart[i] += random(-100, 100);
    chart[i] = constrain(chart[i], 0, width);
  }
  
  for(int i = 0; i < chart.length; i++){
    fill(chart[i]*255/width, 0, 0);
    rect(0, i*height/chart.length, chart[i], height/chart.length);
  }
}
