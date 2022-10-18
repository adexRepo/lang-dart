// * Getter dan Setter
// * - Untuk file bin/getter_setter.dart

class Rectangle {
  int _width = 0;
  int _height = 0;

  //Contoh 1 Getter setter Biasa tapi di setternya dengan validasi
  //getter
  int get width {
    return _width;
  }

  int get height {
    return _height;
  }

  //setter
  set width(int value) {
    if (value < 0) {
      _width = 0;
    } else {
      _width = value;
    }
  }

  set height(int value) {
    if (value < 0) {
      _height = 0;
    } else {
      _height = value;
    }
  }

  //Contoh 2 Getter setter Expression body (explisit)

  //getter expression body tanpa validasi (tidak disarankan dibuat)
  int get widthx => _width;
  int get heightx => _height;
  set widthy(int value) => _width = value;
  set heighty(int value) => _height = value;
}
