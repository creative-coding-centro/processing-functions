
float x = 0;
float y = 0;
float speedX = 1;
float speedY = 3;

void setup () {
  size(600, 600);
}

void draw () {
  background(255);
  
  // Move
  x += speedX;
  y += speedY;
  
  // Check bounce
  if ((x > width) || (x < 0)) {
    speedX *= -1;
  }
  
  if ((y > height) || (y < 0)) {
    speedY *= -1;
  }
  
  // Render
  stroke(0);
  fill(175);
  ellipse(x, y, 32, 32);
}
