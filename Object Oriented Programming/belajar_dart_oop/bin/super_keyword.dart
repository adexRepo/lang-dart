// * SUPER KEY
// * - Kadang kita ingin mengakses yang terdapat di class parent yang sudah terlanjur
// * - kita override di class child.
// * - Untuk mengakses method milik class parent, kita bisa menggunakan kata kunci super.
// * - Sederhananya, super digunakan untuk mengakses class parent.
// * - Tidak hanya method, field milik class parent pun bisa kita akses menggunakan
// * - kata kunci super.

class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  @override
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner();
    // ini pakai super karena ingin akses getCorner() yang ada di Shape
    // pakai super karena di class ini (Rectangle) kita sudah mengoverride method getCorner()
  }
}

void main(List<String> args) {
  var rectangle = Rectangle();
  print(rectangle.getCorner()); // 4
  print(rectangle.getParentCorner()); // 0
}
