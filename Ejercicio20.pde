int x=10;
int distanciaEntreRectangulos=20;
int cantRectDibujados=1;
int cantRectADibujar=7;
int anchoRectangulo=40;

void setup() {
  size(440, 420);
  background(#F7F5F5);
}

void draw() {
  background(#F50515);
  for (int y=20; y<height-20; y+=40) {
    for (int x=20; x<width-20; x+=60) {
      fill(#F7F5F5);
      rect(x, y, 40, 20);
    }
  }
}
