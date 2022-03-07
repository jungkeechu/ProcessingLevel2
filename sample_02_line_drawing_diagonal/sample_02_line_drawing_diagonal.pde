/* 
1. how to draw diagonal lines.
*/

void setup(){
  size(600, 600);
  stroke(128);
}

void draw(){
  int slant = 150;
  int col = -slant;
  
  while(col < width){
    line(col, 0, col+slant, height);
    col += 4;
  }
}
