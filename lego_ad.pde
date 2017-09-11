void setup() {
  size(800, 700);
  noStroke();
  background(249, 242, 223);
}

int asterix_x  = -200;
int asterix_y = 200;
int dogmatix_y = -400;
int obelix_x;
int obelix_y;

void draw() {
  background(249, 242, 223);
  // Asterix
  fill(197, 57, 42);
  rect(200 + asterix_x, 400 + asterix_y, 37.5*2, 25*2);
  fill(42, 43, 47);
  rect(200 + asterix_x, 375 + asterix_y, 37.5*2, 25*2);
  fill(247, 189, 149);
  rect(200 + asterix_x, 315 + asterix_y, 37.5*2, 35*2);
  fill(252, 196, 48);
  rect(200 + asterix_x, 305 + asterix_y, 37.5*2, 5*2);
  fill(124, 126, 124);
  rect(200 + asterix_x, 295 + asterix_y, 37.5*2, 5*2);
  // Dogmatix
  fill(200);
  rect(300, 400 + dogmatix_y, 37.5*2, 25*2);
  // Obelix
  fill(115, 143, 182);
  rect(390 + obelix_x, 250 + obelix_y, 37.5*2, 100*2);
  fill(218, 209, 204);
  rect(465 + obelix_x, 250 + obelix_y, 37.5*2, 100*2);
  fill(50, 124, 65);
  rect(390 + obelix_x, 180 + obelix_y, 75*2, 10*2);
  fill(241, 182, 148);
  rect(390 + obelix_x, 200 + obelix_y, 75*2, 25*2);
  rect(430 + obelix_x, 120 + obelix_y, 37.5*2, 30*2);
  fill(197, 57, 42);
  rect(430 + obelix_x, 110 + obelix_y, 37.5*2, 5*2);
  fill(200);
  rect(430 + obelix_x, 100 + obelix_y, 37.5*2, 5*2);
  
  //if (obelix_x > 0) {
  //  obelix_x -= 1;
  //}
  //if (obelix_y < 0) {
  //  obelix_y += 1;
  //}
  //if (asterix_x < 0) {
  //  asterix_x += 1;
  //}
  //if (asterix_y < 0) {
  //  asterix_y += 1;
  //}
  // if (dogmatix_y < 0) {
  //   dogmatix_y += 1;
  // }
}