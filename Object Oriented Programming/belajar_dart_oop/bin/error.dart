// * Error
// * - Selain Exception, ada jenis kesalahan lagi yaitu Error
// * - Berbeda dengan Exception, Error adalah jenis kesalahan yang harus dihindari,
// * - dan jika terjadi, lebih baik segera hentikan program.
// * - Error biasanya terjadi karena ada kesalahan pada kode porgram kita.
// * - Contoh. kita mengakses index yang salah di List.
// * - Lengkapnya :
// * - https://api.dart.dev/stable/2.15.1/dart-core/Error-class.html

void main(List<String> args) {
  var list = [1, 2, 3];

  print(list[3]); //error
}
