
int x = 100; // x location
int y = 100; // y location
int thesize = 30; // size
int offset = thesize / 4; // position of wheels relative to car

void setup () {
  size(200, 200);
}

void draw () {
  background(255);
  
  // draw main car body (i.e. a rect)
  rectMode(CENTER);
  stroke(0);
  fill(175);
  rect(x, y, thesize, thesize/2);
  
  // draw four wheels relative to center
  fill(0);
  rect(x - offset, y - offset, offset, offset / 2);
  rect(x + offset, y - offset, offset, offset / 2);
  rect(x - offset, y + offset, offset, offset / 2);
  rect(x + offset, y + offset, offset, offset / 2);
}
