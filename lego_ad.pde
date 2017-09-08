void setup() {
  size(800, 700);
  noStroke();
  background(249, 242, 223);
}

int asterix_x = -200;
int asterix_y = -600;
int dogmatix_y = -500;
int obelix_x = 400;
int obelix_y = -500;

void draw() {
  background(249, 242, 223);
  // Asterix
  fill(197, 57, 42);
  rect(200 + asterix_x, 675 + asterix_y, 37.5, 25);
  fill(42, 43, 47);
  rect(200 + asterix_x, 650 + asterix_y, 37.5, 25);
  fill(247, 189, 149);
  rect(200 + asterix_x, 615 + asterix_y, 37.5, 35);
  fill(252, 196, 48);
  rect(200 + asterix_x, 610 + asterix_y, 37.5, 5);
  fill(124, 126, 124);
  rect(200 + asterix_x, 605 + asterix_y, 37.5, 5);
  fill(200);
  // Dogmatix
  rect(260, 675 + dogmatix_y, 37.5, 25);
  // Obelix
  fill(115, 143, 182);
  rect(315 + obelix_x, 600 + obelix_y, 37.5, 100);
  fill(218, 209, 204);
  rect(352.5 + obelix_x, 600 + obelix_y, 37.5, 100);
  fill(50, 124, 65);
  rect(315 + obelix_x, 590 + obelix_y, 75, 10);
  fill(241, 182, 148);
  rect(315 + obelix_x, 565 + obelix_y, 75, 25);
  rect(335 + obelix_x, 535 + obelix_y, 37.5, 30);
  fill(197, 57, 42);
  rect(335 + obelix_x, 530 + obelix_y, 37.5, 5);
  fill(200);
  rect(335 + obelix_x, 525 + obelix_y, 37.5, 5);
  
  if (obelix_x > 0) {
    obelix_x -= 1;
  }
  if (obelix_y < 0) {
    obelix_y += 1;
  }
  if (asterix_x < 0) {
    asterix_x += 1;
  }
  if (asterix_y < 0) {
    asterix_y += 1;
  }
   if (dogmatix_y < 0) {
     dogmatix_y += 1;
   }
}