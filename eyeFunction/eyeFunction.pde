
void setup () {
  size(600, 600);
  noStroke();
}

void draw () {
  background(120);
  
  fill(255);
  ellipse(50, 50, 60, 60);
  
  fill(0);
  ellipse(50 + 10, 50, 30, 30);
  
  fill(255);
  ellipse(50 + 16, 45, 6, 6);
}
