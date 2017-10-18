Bacteria[] steve;

void setup() {
    size(500, 500);
    background(0);
    noStroke();
    steve = new Bacteria[10];
    for(int i = 0; i < steve.length; i++) {
        steve[i] = new Bacteria((int)(Math.random()*501), (int)(Math.random()*501));
    }
}

void draw() {
    background(0);
    for(int i = 0; i < steve.length; i++) {
        steve[i].show();
        steve[i].move();
    }
}


class Bacteria {
    int x, y;
    
    Bacteria(int _x, int _y) {
        x = _x;
        y = _y;    
    }
    
    void show() {
        fill((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256))
        ellipse(x, y, 25, 25);
    }
    
    void move() {
        if(mouseX > x) {
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
}
