void setup() {
  noLoop();
}

void draw() {
  for(int i = 1; i < 127; i += 5) {
    System.out.print((int)(Math.pow(i, 2)) + ", " + Math.pow(i, .5) + ", " + (int)(Math.pow(i, 3)) + ", " + Math.pow(i, (1/3)));
    System.out.println();
  }
}
