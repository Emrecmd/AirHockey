class Lines {
  int x1 = 50;
  int y1 = 50;
  int x2 = (1870);
  int y2 = (50);





  void cizgiCiz() {
    stroke(255);
    line(x1, y1, x2, y2);
    stroke(255);
    line(x1, y1, x1, 1030);
    stroke(255);
    line(x1, 1030, x2, 1030);
    stroke(255);
    line(x2, 1030, x2, y2);


    stroke(255);
    line(910, y1, 910, 1030);
  }
}
