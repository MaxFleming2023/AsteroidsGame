class Star {
private int myX, myY;
  public Star () {
    myX = (int)(Math.random()*width);
    myY = (int)(Math.random()*height);
  }
 public void show() {
   fill(255);
   ellipse(myX, myY,3,3);
  }
}
