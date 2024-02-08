int input = -20;
int x= input;
while (abs(x-0)!=0) {
    if (x==input/2) {
      print("HALF!, ");
    } 
    else if (x==6) {
      print("six, ");
    }
    else if (x==1 || x==-1) {
      print(x);
    }
    else {
      print(x + ", ");
    }

  if (x-0 > 0 ) {
    //input er positiv, så vi skal tælle ned til 0.
    x--;
  }
  else {
    //input er negativ, så vi skal tælle op til 0.
    x++;
  }
}
