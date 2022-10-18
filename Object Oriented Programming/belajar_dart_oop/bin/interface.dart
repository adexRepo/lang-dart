// * Interface
// * - Ingat abstract class bisa kita gunakan sebagai kontrak untuk class child nya.
// * - Namun sebenarnya yang lebih tepat untuk kontrak adalah Interface.
// * - Jangan salah sangka yaw, bahwa Interface disini bukanlah User Interface.
// * - Interface mirip seperti abstract class, yang membedakan adalah di Interface,
// * - semua method otomatis abstract.
// * - Untuk mewariskan interface, kita tidak menggunakan kata kunci extends, melainkan implements.

// * Membuat Interface
// * - Hal yang sangat unik dari Dart dan bahasa pemrograman Java, PHP dan lain-lain adalah
// * - saat kita membuat interface
// * - Interface di Dart bisa diambil dari class apapun saat kita membuat class, secara otomatis
// * - class tersebut merupakan interface untuk class itu sendiri.
// * - Interface dari class tersebut, bisa kita gunakan pada class lain jika kita ingin
// * - Maka secara otomatis, kita harus mendeklarasikan semua method dan field yang terdapat pada
// * - class tersebut, karena yang kita ambil sebenarnya adalah interface nya, bukan class nya.
// * - Anggap saja Interface adalah kontrak dari pembuatan class

//buka file dibawah ini
// ignore: unused_import
import 'data/car.dart';
