float startX, 
  startY = 300, 
  endX, 
  endY;

int rad = 50;
float xpos, ypos;
float xspeed = 5.6;
float yspeed = 4.5;
int xdir = 1;
int ydir = 1;
int ballHit = 0;

void setup() {
  size(600, 600);
  background(100);
  strokeWeight(3);
  noCursor();
  frameRate(60);
  ellipseMode(RADIUS);
  xpos = width/2;
  ypos = height/2;
}

void ballRandom() {
  xpos += ( xspeed * xdir );
  ypos += ( yspeed * ydir );
  
  if (xpos > width - rad || xpos < rad) {
    xdir *= -1;
  }
  
  if (ypos > height - rad || ypos < rad) {
    ydir *= -1;
  }
  fill(255);
  fill((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  ellipse(xpos, ypos, rad, rad);
}

void draw() {
  delay(50);
  background(100);
  stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  while (endX < 601) {
    endX = startX + (int)((Math.random()*10));
    endY = startY + (int)((Math.random()*20) - 9);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
  fill((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  ellipse(mouseX, mouseY, 50, 50);
  ballRandom();
}

void mousePressed() {
  startX = mouseX;
  startY = mouseY;
  endX = xpos;
  endY = ypos;
}