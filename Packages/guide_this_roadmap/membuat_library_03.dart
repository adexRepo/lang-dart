// ANCHOR Membuat Library
/* 
  - Saat membuat kode dart di dart packages, disarankan membuatnya di dalam folder src
  - Dan saat melakukan import kode program dart dari library, jangan import dari folder src
  - hal ini karena kode di src biasanya digunakan untuk internal library, dan tidak dijamin
  akan backward compatible / tidak cocok dengan versi sebelumnya, saat update library.

  - Disini saya akan membuat library di dalam lib/src bernama 
    say_helo.dart dan customer.dart
 */

// ANCHOR EXPORT Library
/* 
  - Setelah membuat kode dart di dalam folder src, kita bisa membuat kode dart
  di lib yang digunakan untuk mengekspose bagian mana yang ingin kita ekspose.
  - Kita bisa menggunakan kata kunci export jika ingin mengekspos semua kode didalam
  file dart, atau gunakan export show jika hanya beberapa saja.
  - Jangan lupa untuk menambahkan kata kunci library dan diikuti dengan nama library
  yang kita buat, walaupun tidak wajib, tapi direkomendasikan menggunakannya, karena
  default jika kita tidak menambahkan library, secara otomatis nama librarynya adalah
  string kosong

  contohnya ada di file hello.dart
 */

// ANCHOR IMPORT Library
/* 
  - Setelah membuat library, jika kita ingin menggunakannya, kita bisa mencobanya
  di folder example.
  - Kita bisa melakukan import dengan pola :
    package:nama_package/nama_folder/nama_file.dart
    atau
    import 'package:nama_package/nama_folder/nama_file.dart'
 */