float max_distance;

void setup() {
  size(600, 600);
  noStroke();
  max_distance = dist(0, 0, width, height) / 2;
}

void draw() {
  background(0);
  
  int inc = 20;
  for(int i = 0; i <= width; i += inc) {
    for(int j = 0; j <= height; j += inc) {
      float d = dist(mouseX, mouseY, i, j);
      float radius = d / max_distance * inc;
      ellipse(i, j, radius, radius);
    }
  }
}
