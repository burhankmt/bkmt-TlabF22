float x = 0.0;

void draw() {
  size(100,100);
  background(204);
  ellipse(x,18,30,30);
  x = x + 0.5;
  if (x > width) {
    x = 0.0;
  }
  println(x);
}
