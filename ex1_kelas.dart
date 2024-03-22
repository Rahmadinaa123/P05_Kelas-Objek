class Point {
  int x;
  int y;

  Point(this.x, this.y); // Konstruktor untuk menginisialisasi x dan y
}

void main(List<String> args) {
  Point a = Point(2, 3); // Menggunakan konstruktor untuk membuat objek Point a

  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
}
