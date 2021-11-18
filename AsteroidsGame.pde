//your variable declarations here
Star[] stars = new Star[200];
public void setup() 
{
  background(0);
  smooth(4);
  size(800, 800);
  for (int i = 0; i < stars.length; i++) {
    stars[i]= new Star();
  }
}
Spaceship ship = new Spaceship();
public void draw() 
{
  background(0);
  for (int i = 0; i < stars.length; i++)
    stars[i].display();

  ship.show();
  ship.move();
}

public void keyPressed() {
  if (key == 'a') {
    ship.turn(-10);
  }
  if (key == ' ') {
    ship.setXspeed(0);
    ship.setYspeed(0);
    ship.setCenterX();
    ship.setCenterY();
  }
  if (key == 'd') {
    ship.turn(+10);
  }
  if (key == 'w'){
    ship.accelerate(0.6);
  }
  if (key == 's'){
    ship.accelerate(-0.6);
  }
}
