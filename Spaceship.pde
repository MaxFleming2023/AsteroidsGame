class Spaceship extends Floater {
  public Spaceship() {
    myColor = 255;
    corners = 4;
    xCorners = new int [] {-8, 16, -8, -2};
    yCorners = new int [] {-8, 0, 8, 0};
  }

  public void hyperspace() {
    myCenterX = Math.random()*width;
    myCenterY = Math.random()*height;
    setXspeed(0);
    setYspeed(0);
  }
  public void setXspeed(double x) {
    myXspeed = x;
  }
  public void setYspeed(double y) {
    myYspeed = y;
  }
  public void setRotationDirection(double r) {
    myPointDirection = r;
  }
  public double getRotationDirection(){
    return myPointDirection;
  }
}
