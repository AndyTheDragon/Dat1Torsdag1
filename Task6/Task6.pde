int red = color(255, 0, 0);
int yellow = color(255, 255, 0);
int green = color(0, 255, 0);
int off = color(0, 0, 0);
int top, middle, bottom;
void setup() {
  size(600, 600);
  fill(50);
  rectMode(CENTER);
  rect(width/2, height/2, 200, 500);
}
void draw() {
  int timer = frameCount%600;
  switch (timer) {
  case 1:
    top = red;
    middle = off;
    bottom = off;
    break;
  case 290:
    top = red;
    middle = yellow;
    bottom = off;
    break;
  case 320:
    top = off;
    middle = off;
    bottom = green;
    break;
  case 570:
    top = off;
    middle = yellow;
    bottom = off;
    break;
  }
  /*
  if (timer>140 && timer<=170) {
   top = red;
   middle = yellow;
   bottom = off;
   }
   else if (timer>170 && timer<=420) {
   top = off;
   middle = off;
   bottom = green;
   }
   else if (timer>420 && timer<450) {
   top = off;
   middle = yellow;
   bottom = off;
   }
   else {
   top = red;
   middle = off;
   bottom = off;
   }
   */
  fill(top);
  ellipse(width/2, (height/2)-150, 140, 140);
  fill(middle);
  ellipse(width/2, (height/2), 140, 140);
  fill(bottom);
  ellipse(width/2, (height/2)+150, 140, 140);
}
