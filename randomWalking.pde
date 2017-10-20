// Declare Objects
Bacteria[] steve;
badGuy george;

void setup() {
  size(400, 400);
  background(0);
  noStroke();
  // Initialize Steve (Bacterium Array)
  steve = new Bacteria[20];
  for (int i = 0; i < steve.length; i++) {
    steve[i] = new Bacteria((int)(Math.random()*401), (int)(Math.random()*401));
  }
  // Initialize George (Bad Guy)
  george = new badGuy(250, 250);
  frameRate(30);
}

void draw() {
  background(0);
  // Draw and Show George
  george.show();
  george.move();
  for (int i = 0; i < steve.length; i++) {
    // Draw and Show Steve(s)
    steve[i].show();
    steve[i].move();
    // Make Steve(s) Run away from mouse when mouse is pressed
    if (mousePressed) {
      steve[i].runAway();
    }
    // Make Steve(s) run towards mouse when mouse is pressed
    if (keyPressed) {
      steve[i].comeBack();
    }
    // Test to see if Steve(s) are touching George, and if so, terminate program
    if ((george.x == steve[i].x) && (george.y == steve[i].y)) {
      System.exit(0);
    }
  }
}

// Bacteria Class
class Bacteria {
  int x, y;

  Bacteria(int _x, int _y) {
    x = _x;
    y = _y;
  }

  void show() {
    // Display Bacterium
    fill((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
    ellipse(x, y, 25, 25);
  }

  void move() {
    // Random Walking
    if (mouseX > x) {
      x += (int)(Math.random()*10) - 3;
    } else {
      x += (int)(Math.random()*10) - 6;
    }
    if (mouseY > y) {
      y += (int)(Math.random()*10) - 3;
    } else {
      y += (int)(Math.random()*10) - 6;
    }
  }

  void runAway() {
    // Run away from mouse
    if (mouseX > x) {
      x -= 5;
    } else {
      x += 5;
    }

    if (mouseY > y) {
      y -= 5;
    } else {
      y += 5;
    }
  }

  void comeBack() {
    // Run towards mouse
    if (mouseX > x) {
      x += 5;
    } else {
      x -= 5;
    }

    if (mouseY > y) {
      y += 5;
    } else {
      y -= 5;
    }
  }
}

// Bad guy class
class badGuy {
  int x, y;
  badGuy(int _x, int _y) {
    x = _x;
    y = _y;
  }

  void show() {
    // Display bad guy
    fill(255);
    ellipse(x, y, 25, 25);
  }

  void move() {
    // Random Jump bad guy
    x = (int)(Math.random()*401);
    y = (int)(Math.random()*401);
  }
}
