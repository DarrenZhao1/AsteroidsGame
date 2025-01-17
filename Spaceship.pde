class Spaceship extends Floater {
  public Spaceship() {
    corners = 4;
    xCorners= new int[corners];
    yCorners = new int[corners];
    xCorners[0]= -8;
    yCorners[0] = -8;
    xCorners[1] = 16;
    yCorners[1]= 0;
    xCorners[2]= -8;
    yCorners[2] = 8;
    xCorners[3] = -2;
    yCorners[3] = 0;
    myCenterX = 400;
    myCenterY = 300;
    myColor = (255);
    myXspeed = 0;
    myYspeed = 0;
  }
  public void setXspeed(double x) {
    myXspeed = x;
  }
  public void setYspeed(double y) {
    myYspeed = y;
  }
  public void setCenterX() {
    myCenterX = (int)(Math.random()*800);
  }
  public void setCenterY() {
    myCenterY = (int)(Math.random()*800);
  }
  public double getX() {
    return myCenterX;
  }
   public double getY() {
    return myCenterY;
  }
  public double getPointDirection(){
    return myPointDirection;
  }
}
