Mover m;

void setup() {
  size(600, 600);
  m = new Mover(300, 300);
  noStroke();
  frameRate(30);
}

void draw() {
  background(0);
  fill(50, 255, 0);
  m.show();
  m.move();
}

class Mover {
  int x, y;
  Mover(int _x, int _y) {
    x = _x;
    y = _y;
  }
  void move() {
    x += (int)(Math.random()*11) - 5;
    y += (int)(Math.random()*11) - 5;
  }
  void show() {
    ellipse(x, y, 50, 50);
  }
}
