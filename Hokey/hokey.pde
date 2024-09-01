
Ball ball = new Ball();
Lines line = new Lines();
Cubuklar cubuk = new Cubuklar();
int i = 0;


void setup() {

  fullScreen();
  ball.setPoint((width/2 - 50), height/2);
}

boolean carptiMi() {



  if (ball.ballX < 90 && ball.ballY > mouseY && ball.ballY < (mouseY + 400)) {

    return true;
  } else {
    return false;
  }
}

void golYeme() {

  if (ball.ballX < 50) {

    ball.ballX = (width/2 - 50);

    i ++;
  }
  textSize(100);
  fill(255);
  text(i, (width/2 + 300), (height/2 - 50));
}


void draw() {

  background(0);
  ball.cizdirme();
  ball.hareket();
  ball.sekme();
  line.cizgiCiz();
  cubuk.cubukCiz(55, 10, 400, 28);
  golYeme();

  cubuk.kontrolEtme();
  if (carptiMi() == true) {

    ball.velX *= -1;
  }
}
