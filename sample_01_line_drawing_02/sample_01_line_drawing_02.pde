// repetition statments(iteration statements)
// for
// while

void setup(){
  size(512, 512);
  frameRate(10); 
}

void draw(){
  //background(255);
  verticalLines(random(0, 255), random(0, 255), 
            random(256, 512), random(256, 512));
  //verticalLines(0, 0, width, height);
}

void verticalLines(float x1, float y1, float x2, float y2){
  float x = x1;
  float myColor = 0;
  float myColorInc = 255 / (x2-x1);
  
  while(x < x2){
    stroke(myColor);
    line(x, y1, x, y2);    
    myColor += myColorInc;
    x += 1;
  }
}
