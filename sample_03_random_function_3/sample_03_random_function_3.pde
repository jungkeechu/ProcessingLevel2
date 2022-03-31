int thickness = 30;

void setup(){
  size(400, 400);
  stroke(128);
  strokeWeight(3);
}

void draw(){
  int lines = 0;
  
  background(255);
  while(lines < 30){
    stroke( 255, random(255), random(255) );
    line(random(0, thickness), random(0, thickness), random(width-thickness, width), random(0, thickness) );
    line(random(0, thickness), random(height-thickness, height), random(width-thickness, width), random(height-thickness, height) );
    line(random(0, thickness), random(0, thickness), random(0, thickness), random(height-thickness, height) );
    // the last line... by yourselves....
    line(random(width-thickness, width), random(0, thickness), random(width-thickness, width), random(height-thickness, height) );
    lines++;
  }
}
