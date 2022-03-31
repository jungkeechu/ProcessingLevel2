color c[] = {#ff0000, #ffff00, #0000ff, #ffffff, #000000};

void setup(){
  size(600, 600);
  frameRate(1);
  noStroke();
}

void draw(){
  background(255);
  for(int i = 0; i < 20; i++){
    fill( c[int(random(c.length))] );
    int radius = int(random(150, 200));
    ellipse(random(width), random(height), radius, radius);
  }
}
