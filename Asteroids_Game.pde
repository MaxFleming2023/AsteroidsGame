Star[] nightSky = new Star[200];
Spaceship bob = new Spaceship();
public void setup() {
  size(1000, 800);
  for (int i = 0; i < nightSky.length; i++) {
    nightSky[i] = new Star();
  }
  translate(width/2, height/2);
}

public void draw() {

  background(0);
  for (int i = 0; i < nightSky.length; i++) {
    nightSky[i].show();
  }
  bob.show();
  bob.move();
}
public void keyPressed() {
  if (key == 'h') {
    bob.hyperspace();
  }
  if (keyCode == UP) {
    bob.accelerate(1);
  } else if (keyCode == LEFT) {
    bob.setRotationDirection(bob.getRotationDirection()-15);
  } else if (keyCode == RIGHT) {
    bob.setRotationDirection(bob.getRotationDirection()+15);
  } else if (keyCode == DOWN){
   bob.accelerate(-1); 
  }
}
