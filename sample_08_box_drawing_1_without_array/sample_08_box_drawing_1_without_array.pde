color c[] = {#ff0000, #00ff00, #0000ff, #ffff00};
int length = 30;

void setup(){
  size(600, 600);
  noStroke();
  frameRate(1);
}

void draw(){
  for(int x = 0; x < width/length; x = x+1){
    for(int y = 0; y < height/length; y = y+1){
      fill(c[int(random(4))]);
      rect(length*x, length*y, length, length);
    }
  }
}
