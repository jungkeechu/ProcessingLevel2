void setup(){
  size(600, 600);
  func1();
  //drawFace(); // function call
}

void func1(){
  ellipse(100, 100, 100, 100);
}

int func2(){
  return 1;
}

// function definition
void drawFace(){
  // face
  fill(#FFFF00);
  stroke(0);
  strokeWeight(10);
  ellipse(100, 100, 200, 200);
  // eyes
  fill(#000000);
  ellipse(100-35, 100-20, 30, 30);
  ellipse(100+35, 100-20, 30, 30);
  fill(#FFFFFA);
  noStroke();
  ellipse(100-40, 100-25, 15, 15);
  ellipse(100+30, 100-25, 15, 15);
  // mouth
  noFill();
  stroke(0);
  arc(100, 100, 100, 100, 0+0.8, PI-0.8); 
}
