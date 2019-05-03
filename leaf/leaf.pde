
void setup () {
  size(600, 600);
}

void draw () {
  background(0);
  leaf(300, 300, 30, -1);
}

void leaf (float x, float y, float size, int dir) {
  pushMatrix();
  translate(x, y);
  scale(size);
  beginShape();
  vertex(1.0 * dir, -0.7);
  bezierVertex(1.0 * dir, -0.7, 0.4 * dir, -1.0, 0.0, 0.0);
  bezierVertex(0.0, 0.0, 1.0 * dir, 0.4, 1.0 * dir, -0.7);
  
  noStroke();
  fill(255);
  endShape();
  popMatrix();
}
