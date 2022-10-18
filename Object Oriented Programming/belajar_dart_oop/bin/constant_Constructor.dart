// * Saat kita membuat Class yang tidak pernah berubah datanya (immutable data),
// * - ada baiknya kita membuat constructor nya dalam bentuk constant.
// * - Untuk membuat constant constructor kita bisa menambahkan kata kunci const
// * - Keuntungan saat menggunakan Constant Constructor adalah saat kita membuat
// * - constant object, secara otomatis object yang sama akan digunakan oleh
// * - semua object yang memiliki constant constructor.
// * - constant constructor harus final field / property

class ImmutablePoint {
  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);
}

void main(List<String> args) {
  var point1 = ImmutablePoint(10, 20); // object nya berbeda
  var point2 = ImmutablePoint(10, 20); // object nya berbeda
  print(point1 == point2); // false

  var point3 = const ImmutablePoint(10, 20); // object yg sama
  var point4 = const ImmutablePoint(10, 20); // object yg sama
  print(point3 == point4); // true
}
