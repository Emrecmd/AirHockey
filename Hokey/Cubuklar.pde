class Cubuklar {

  int x1;
  int y1;
  int r1;
  int r2;
  int k;


  void cubukCiz(int x1, int r1, int r2, int k) {
    this.x1 = x1;

    this.r1 = r1;
    this.r2 = r2;
    this.k = k;

    rect(x1, y1, r1, r2, k);
  }

  void kontrolEtme() {
    this.y1 = mouseY;
    
    if(mouseY > 625) {
      this.y1 = 625;
    }
    
    if(mouseY < 50) {
    this.y1 = 50;
    }
    
  }
}
