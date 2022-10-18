// * Try Catch
// * - Saat exception tidak ditangani maka bisa menggunakan ini untuk menangani exception
// * - Saat kita memanggil sebuah method yang bisa menyebabkan exception, maka secara Otomatis
// * - program kita akan berhenti.
// * - Jika kita tidak ingin program kita berhenti, kita bisa menangkap exception tersebut,
// * - dan melakukan sesuatu jika terjadi exception.
// * - Untuk menangkap exception, kita bisa menggunakan try-catch.
// * - Cara menggunakan Try-catch sangat mudah, di block try, kita bisa panggil method
// * - yang bisa menyebabkan/berpotensi exception, dan di block catch kita bisa melakukan sesuatu
// * - jika terjadi exception.

// * Finally
// * - Dalam try-catch, kita bisa menambahkan block finally.
// * - Block finaly ini adalah block yang akan dijalankan saat tidak peduli terjadi exception atau tidak.
// * - Ini sangat cocok saat kita ingin melakukan sesuatu, tidak peduli sukses atau gagal.

// * Try Catch Semua Exception
// * - Kadang kita tidak terlalu peduli dengan jenis class Exception nya.
// * - Pada kasus seperti ini, kita bisa menyebutkan class nya ketika melakukan try-catch

class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String unsername, String password) {
    if (unsername == "") {
      throw ValidationException("Username is blank");
    } else if (password == "") {
      throw ValidationException("Password is blank");
    } else if (unsername != "Adek" || password != "123") {
      throw Exception('Username or Password is wrong');
    }
  }
}

void main(List<String> args) {
  // * Basic
  // try {
  //   Validation.validate("ADek", "lala");
  // } on ValidationException catch (exception) {
  //   print("Validation Error : ${exception.message}");
  // }

  print('------------------------------------');

  // * Advanced
  // try {
  //   Validation.validate("Adek", "22");
  // } on ValidationException catch (exception) {
  //   print("Validation Error : ${exception.message}");
  // } on Exception catch (exception) {
  //   print("Error : ${exception.toString()}");
  // } finally {
  //   print("Finally");
  // }

  print('------------------------------------');
  // * Try Catch Semua Exception
  try {
    Validation.validate("Adek", "22");
  } catch (exception) {
    print("Error : ${exception.toString()}");
  } finally {
    print("Finally 1");
  }

  print('------------------------------------');

  // * Stack Trace
  try {
    Validation.validate("Adek", "");
  } on ValidationException catch (exception, stackTrace) {
    print("Error : ${exception.toString()}");
    print("Stack Trace : ${stackTrace.toString()}");
  } finally {
    print("Finally 2");
  }

  print("Program Selesai");
}


// * Stact Trace
// * - Saat kita menangkap exception, object exception tidak memiliki informasi posisi atau lokasi
// * - jika terjadi error.
// * - Jika kita ingin mengetahui posisi atau lokasi terjadinya error, kita bisa Menambahkan
// * - parameter kedua pada catch.
// * - Secara otomatis parameter kedua tersebut adalah sebuah object StackTrace.
// * - Lengkap nya : 
// * - https://api.dartlang.org/stable/2.15.1/dart-core/StackTrace-class.html