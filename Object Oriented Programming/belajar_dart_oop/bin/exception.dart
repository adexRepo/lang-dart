// * Exception
// * - Saat kita membuat aplikasi, kita tidak akan terhindar dengan yang namanya error
// * - Error direpresentasikan dengan istilah exception, dan semua direpresentasikan dalam bentuk
// * - class exception.
// * - Kita bisa menggunakan class exception sendiri, atau menggunakan yang sudah disediakan
// * - Untuk membuat sebuah exception, kita bisa menggunakan kata kunci throw,
// * - diikuti dengan object exception nya.
// * - Lengkapnya :
// * - https://api.dart.dev/stable/2.15.1/dart-core/Exception-class.html

class Validation1 {
  static void validate(String unsername, String password) {
    if (unsername.isEmpty) {
      throw Exception("Username is blank");
    }
    if (password.isEmpty) {
      throw Exception("Password is blank");
    }
  }
}

// * Membuat Class Exception
// * - Selain menggunakan class Exception yang sudah tersedia, kita juga bisa membuat class exception sendiri
// * - Tidak ada kontrak dalam pembuatan class exception, kita bisa membuat class biasa.
// * - Namun sangat direkomendasikan jika membuat class exception baru, kita melakukan implements
// * - ke class exception.

class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation2 {
  static void validate(String unsername, String password) {
    if (unsername.isEmpty) {
      throw ValidationException("Username is blank");
    }
    if (password.isEmpty) {
      throw ValidationException("Password is blank");
    }
  }
}

//-----------------------------------------------------------------
//MAIN
void main(List<String> args) {
  Validation1.validate("ADek", "");
  Validation2.validate("ADek", "");
}
