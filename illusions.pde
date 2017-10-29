void setup() {
  size(265, 265);
  background(0);
  noLoop();
}

void draw() {
  stroke(255);
  strokeWeight(10);
  line(0, 20, 300, 20);
  line(0, 95, 300, 95);
  line(0, 170, 300, 170);
  line(0, 245, 300, 245);
  line(20, 0, 20, 265);
  line(96, 0, 95, 265);
  line(170, 0, 170, 265);
  line(245, 0, 245, 265);
}
