//training06_for_rect_println
void setup() {
  size(500, 500);
  fill(#FF90C0);
}
void draw() {
  background(#FFFFF2);
  for (int x = 0; x<500; x+=100) {
    for (int y=0; y<500; y+=100) {
      println(x);
      rect(x, y, 100, 100);
    }
  }
}
