/* 
1.radial lines
*/

void setup(){
  size(600, 600);
  stroke(128);
  // stroke( random(255) );
  // fill( random(100) );
  // fill( random(200), random(200), random(200) );
}

void draw(){
  int lines = 0;
  
  background(0);
  while(lines < 10){
    line(mouseX, mouseY, random(width), random(height));
    lines++;
  }
}
