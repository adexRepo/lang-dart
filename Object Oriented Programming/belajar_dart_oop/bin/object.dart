// * Object
// *  - Object adalah hasil instansiasi dari sebuah class
// *  - Untuk membuat object kita bisa menggunakan nama class lalu diikuti dengan kurung()
// *  - Format : var nama_variable = new nama_class()

class Mobil{

}

void main(List<String> args) {
  // * Instansiasi Object
  var avanza = new Mobil();
  print(avanza); // * Hasilnya Instance of 'Mobil'

  // * Instansiasi Object
  var toyota = new Mobil();
  print(toyota); // * Hasilnya Instance of 'Mobil'

  // * Instansiasi Object (Versi lama)
  var honda = new Mobil();
  print(honda); // * Hasilnya Instance of 'Mobil'
}