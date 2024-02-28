// array variable declaration
// 1st way
int [] chart = {67, 89, 100, 90, 80, 50};

for(int i = 0; i < chart.length; i++){
  println(chart[i]);
}

// 2nd way
int [] chart2 = new int [5];
for(int i = 0; i < chart2.length; i++){
  chart2[i] = int(random(100));
  println(chart2[i]);
}
