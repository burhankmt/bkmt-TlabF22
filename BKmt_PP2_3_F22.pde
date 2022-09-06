float x = 0.0;
float y = 50.0;

void setup() {
  size(100,100);
}

void draw() {
  background(204);
  if (x < 50) {
    ellipse(50,50,40,40);
  } else if (x > 50) {
    ellipse(50,y,40,40);
    y = y + 0.5;
  }
  line(x,0,x,100);
  x += 0.25;
}
