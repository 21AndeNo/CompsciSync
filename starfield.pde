Particle[] dots;

void setup() {        
    size(500, 500);
    dots = new Particle[1000];
    for(int i = 0; i < dots.length; i++) {
        dots[i] = new NParticle();    
    }
    dots[0] = new SpecialParticle();
    background(0);
}

void draw() {        
    background(0);
    for(int i = 0; i < dots.length; i++) {
        dots[i].show();
        dots[i].move();
    }
}

class NParticle implements Particle {        
    double x, y, speeeed, angle;
    NParticle() {
        x = width / 2;
        y = height / 2;
        speeeed = (Math.random() * 10) + 1;
        angle = (Math.random()) * (Math.PI * 2);
    }
    public void move() {
        x += Math.cos(angle) * speeeed;
        y += Math.sin(angle) * speeeed;
    }
    public void show() {
        fill((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
        ellipse((float)x, (float)y, 5, 5);
    }
}

interface Particle {        
    public void move();
    public void show();
}

class SpecialParticle implements Particle {        
    double x, y, speeeed, angle;
    SpecialParticle() {
        x = width / 2;
        y = height / 2;
        speeeed = (Math.random() * 10) + 1;
        angle = (Math.random()) * (Math.PI * 2);
    }
    public void move() {
        x += Math.cos(angle) * speeeed;
        y += Math.sin(angle) * speeeed;
    }
    public void show() {
        fill((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
        rect((float)x, (float)y, 10, 10);
    }
}

class JumboParticle  {

}
