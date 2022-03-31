// a growing circle
float [] diam, centerX, centerY;
int no_circles;

void setup() {
  size(800, 600);
  no_circles = 10;
  diam = new float[no_circles];
  centerX = new float[no_circles];
  centerY = new float[no_circles];

  for(int i = 0; i < no_circles; i++){
    diam[i] = random(width);
    centerX[i] = random(width);
    centerY[i] = random(width);
  }
  stroke(0);
  strokeWeight(5);
  fill(255, 30);
}

void draw() {
  //background(180);
  for(int i = 0; i < no_circles; i++){
    ellipse(centerX[i], centerY[i], diam[i], diam[i]);
    diam[i] += 10; // diam = diam + 10
    diam[i] %= width * 2; 
  }
}
