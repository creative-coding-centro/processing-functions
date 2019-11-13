
void setup () {
  size(600, 600);
}

void draw () {
  background(0);
  
  drawSpaceShip();
  drawEnemies();
  moveShip();
  moveEnemies();
  
  if (spaceShipIsDestroyed()) {
    showGameOver();
  }
}
