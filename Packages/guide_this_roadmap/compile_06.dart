// ANCHOR DART PLATFORM
/* 
  - Teknologi Compiler Dart memungkinkan kita menjalankan aplikasi dengan beberapa cara
  - Native Platform, untuk aplikasi dengan target mobile atau dekstop. Dart menyertakan
  Dart VM dengan just-in-time (JIT) compilation dan ahead-of-time (AOT) compilation,
  untuk memproduksi kode mesin.
  - Web Platform, untuk aplikasi dengan target web. Dart menyertakan development time
  compiler (dartdevc) dan production time compiler (dart2js). Keduanya melakukan kompilasi
  dari kode Dart ke Javascript
  - Pada Kelas ini kita fokus membahas Dart Native Platform dengan target perangkat dekstop
 */

// ANCHOR Cross Operation System
/* 
  - Dart tidak mendukung kompilasi untuk target sistem operasi berbeda
  - Oleh karena itu, jika kita ingin membuat distribusi file untuk sistem operasi berbeda,
  maka kita harus melakukannya di sistem operasi tersebut, misalnya mac untuk mac,
  linux untuk linux, dan windows untuk windows.
  lengkapnya ada di :
  https://dart.dev/tools/pub/dart-sdk/dart-sdk.html#cross-platform-compilation
  issue :
  https://github.com/dart-lang/sdk/issues/28617
 */

// ANCHOR DART COMPILE
/* 
  Untuk melakukan kompilasi kode program kita menjadi distribusi file aplikasi dekstop,
  kita bisa menggunakan perintah :
  dart compile exe file.dart -o fileoutput
  dart compile exe bin/belajar_dart_application.dart -o app
 */