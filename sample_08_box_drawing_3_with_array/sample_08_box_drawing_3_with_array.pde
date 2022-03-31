// mousePressed function

int length;
boolean [][] map; // 2 dimensional array

void setup(){
  size(600, 600);
  background(0);
  length = 30;
  map = new boolean[length][length];
  
  for(int x = 0; x < length; x = x+1){
    for(int y = 0; y < length; y = y+1){
      map[y][x] = false;
    }
  }
}

void mousePressed(){
  // mouse click check
  if (map[mouseY/length][mouseX/length] == true){
    map[mouseY/length][mouseX/length] = false;
  }
  else{
    map[mouseY/length][mouseX/length] = true;
  }
}

void draw(){
  // map drawing
  for(int x = 0; x < length; x = x+1){
    for(int y = 0; y < length; y = y+1){
      if (map[y][x] == true){
        fill(0);
      }
      else{
        fill(255);
      }
      rect(length*x, length*y, length, length);
    }
  }
}
