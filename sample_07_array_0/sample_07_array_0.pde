// array variable declaration #1
int [] chart = {50, 80, 11, 45, 90};
for(int i = 0; i < 5; i++){
  println(chart[i]);
}

// array variable declaration #2
int [] bricks = new int[10];
for(int i = 0; i<10; i++){
  bricks[i] = i;
  println(bricks[i]);
}

bricks[9] = 100;
