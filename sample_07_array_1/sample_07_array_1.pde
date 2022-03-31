// drawing bar chart

int [] chart = {50, 80, 11, 45, 90};

void setup() {
  size(500, 500);
}

void draw() {
  background(128);
  
  for(int i = 0; i < 5; i++){
    rect(0, i*100, chart[i]*5, 100);
  }
}
