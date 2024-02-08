//3.a
int a = 6;
int b = 4;
if (a==10 || b==10 || a+b==10) {
  println("Success!");
} else {
  println("Failure!");
}
//3.b
int min = 4;
int max = 7;
if (min+max>10 && (min<=5 || max<=5)) {
  println("Success!");
}
//3.c
int x=6;
int y=11;
int z=13;
if (x+y+z==30 && !(x==10 || x==20 || x==30) && !(y==10 || y==20 || y==30) && !(z==10 || z==20 || z==30)) {
  println("Success!");
} else {
  println("Failure!");
}
