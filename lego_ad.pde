void setup() {
  size(800, 700);
  noStroke();
  background(249, 242, 223);
}

int asterix_x = -100;
int asterix_y;
int dogmatix_y;
int obelix_x;
int obelix_y;

void draw() {
  background(249, 242, 223);
  // Asterix
  fill(197, 57, 42);
  rect(200 + asterix_x, 400 + asterix_y, 75*.75, 50*.75);
  fill(42, 43, 47);
  rect(200 + asterix_x, 362.5 + asterix_y, 75*.75, 50*.75);
  fill(247, 189, 149);
  rect(200 + asterix_x, 325 + asterix_y, 75*.75, 70*.75);
  fill(252, 196, 48);
  rect(200 + asterix_x, 317.5 + asterix_y, 75*.75, 10*.75);
  fill(124, 126, 124);
  rect(200 + asterix_x, 310 + asterix_y, 75*.75, 10*.75);
  // Dogmatix
  fill(200);
  rect(300, 400 + dogmatix_y, 75*.75, 50*.75);
  // Obelix
  fill(115, 143, 182);
  rect(390 + obelix_x, 290 + obelix_y, 75*.75, 200*.75);
  fill(218, 209, 204);
  rect(446.25 + obelix_x, 290 + obelix_y, 75*.75, 200*.75);
  fill(50, 124, 65);
  rect(390 + obelix_x, 237.5 + obelix_y, 150*.75, 20*.75);
  fill(241, 182, 148);
  rect(390 + obelix_x, 252.5 + obelix_y, 150*.75, 50*.75);
  rect(430 + obelix_x, 120 + obelix_y, 75*.75, 60*.75);
  fill(197, 57, 42);
  rect(430 + obelix_x, 110 + obelix_y, 75*.75, 10*.75);
  fill(200);
  rect(430 + obelix_x, 100 + obelix_y, 75*.75, 10*.75);
  
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