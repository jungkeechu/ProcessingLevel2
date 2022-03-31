// local variables <--> global variables
// local variables: declared inside of functions
// global variables: declared outside of functions

int a; // global

void setup(){
  a = 1;      // global
  println(a); // global
  int a = 2;  // local
  println(a); // local
  //noLoop();
}

void draw(){
  println(a); // global
  if (a > 0){ // global
    int a = 3; // local
    println(a);
  }
  println(a); //global
}


  
