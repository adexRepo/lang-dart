// * ToString Method
// * - Sebelumnya kita sudah bahas parent class untuk semua class (kecuali null) adalah Object.
// * - Di dalam Object, terdapat method bernama toString(), method ini merupakan method untuk
// * - representasi Sring dari object.
// * - Contohnya, saat kita menggunakan fucntion print(object), sebenarnya yang dipanggil
// * - adalah print(object.toString()).
// * - Kita bisa meng-override method toString() jika inign mengimplementasikan representasi
// * - data String dari class yang kita buat.

//buka method toString()
import 'data/product.dart';

void main(List<String> args) {
  var product = Product();
  product.name = 'Komputer';
  product.id = '2';

  print(product.toString());
  print('------------------- Hasilnya sama ----------------------');
  print(product);
}
