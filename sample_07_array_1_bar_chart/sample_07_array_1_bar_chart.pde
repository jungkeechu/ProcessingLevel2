// drawing bar chart
float [] chart = new float[20];

void setup() {
  size(800, 800);
  frameRate(5);
}

void draw() {
  background(255);
  
  for(int i = 0; i < chart.length; i++){
    chart[i] = random(width);
  }
  
  for(int i = 0; i < chart.length; i++){
    fill(random(255), random(255), random(255));
    rect(0, i*height/chart.length, chart[i], height/chart.length);
  }
}
