int startX,
    startY,
    endX,
    endY = 150;

void setup() {
  size(300,300);
}

void draw() {
  fill((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  for(int i=0; i < 100; i+= 10) {
    rect(i, i, 10, 10);
  }
}

void mousePressed() {

}