//4.a
for (int i=0; i<=20; i++) {
  println(i);
}
//4.b - uden modulus
for (int i=0; i<=20; i+=2) {
  println(i);
}
//4.b - med modulus
for (int i=0; i<=20; i++) {
  println(i%2==0? i : "");
}
//4.c
int start = 5;
for (int i=start; i>=0; i--) {
  String counterAsString = "";
  switch (i) {
    case 3:
      counterAsString = "three";
      break;
    case 2:
      counterAsString = "two";
      break;
    case 1:
      counterAsString = "one";
      break;
    case 0:
      counterAsString = "Take Off!";
      break;
    default:
      counterAsString = i +"";
  }
  println(counterAsString);
}
// 4.d
int j=0;
while (j<=20) {
  println(j);
  j+=2;
}
