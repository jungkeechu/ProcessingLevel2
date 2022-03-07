void setup(){
  size(600, 600);
  drawFace(100, 100);
  drawFace(300, 100);
}

void draw(){
  if (mousePressed){
    drawFace(mouseX, mouseY);
  }
}

void drawFace(int a, int b){
  // face
  fill(#FFFF00);
  stroke(0);
  strokeWeight(10);
  ellipse(a, b, 200, 200);
  // eyes
  fill(#000000);
  ellipse(a-35, b-20, 30, 30);
  ellipse(a+35, b-20, 30, 30);
  fill(#FFFFFA);
  noStroke();
  ellipse(a-40, b-25, 15, 15);
  ellipse(a+30, b-25, 15, 15);  
  // mouth
  noFill();
  stroke(0);
  arc(a, b, 100, 100, 0+0.8, PI-0.8); 
}
