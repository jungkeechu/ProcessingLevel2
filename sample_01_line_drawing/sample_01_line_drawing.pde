/* 
1. need to know for repetition statement
2. make some variations
- can you draw HORIZONTAL lines?
- can you draw different colors?
- can you draw HOROZONTAL and VERTICAL lines together?
*/

// repetition statments(iteration statements)
// for
// while

void setup(){
  size(512, 512);
  frameRate(5);
}

void draw(){
  background(255);
  verticalLines(random(512), random(512), random(512), random(512));
}

void verticalLines(float x1, float y1, float x2, float y2){
  float x = x1;
  while(x < x2){
    line(x, y1, x, y2);
    x += 10;
  }
}
