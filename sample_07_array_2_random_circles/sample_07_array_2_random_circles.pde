// color palette using array
color c[] = {#ff0000, #ffff00, #0000ff, #000000};

void setup(){
  size(800, 600);
  frameRate(1);
  strokeWeight(5);
}

void draw(){
  background(255);
  for(int i = 0; i < 20; i++){
    fill( c[int(random(c.length))] );
    float radius = random(10, 300);
    //ellipse(random(width), random(height), radius, radius);
    rect(random(width), random(height), radius, radius);
  }
}
