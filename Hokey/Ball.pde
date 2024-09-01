class Ball {

  int ballX;
  int ballY;
  int velX = -10;
  int velY = 10;
  int r = 50;

  void setPoint(int ballX, int ballY) {

    this.ballX = ballX;
    this.ballY = ballY;
  }
  void cizdirme() {
    noStroke();
    fill(250);
    circle(ballX, ballY, r);
  }

  void hareket() {
    ballX += velX;
    ballY += velY;
  }

  void sekme() {
    if (ballX > (width - (r + 50))) {
      velX *= -1;
    }
    if (ballY < (r + 50) || ballY > (height - (r + 50))) {
      velY *= -1;
    }
    
  }
}
