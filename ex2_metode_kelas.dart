class Point {
  int? x;
  int? y;

  Point() {
    x = 0;
    y = 0;
  }

  void setLocation(int xValue, int yValue) {
    x = xValue;
    y = yValue;
  }
}

void main(List<String> args) {
  Point a =
      Point(); // Inisialisasi objek a dengan menggunakan konstruktor default

  a.setLocation(2, 3);
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
}
