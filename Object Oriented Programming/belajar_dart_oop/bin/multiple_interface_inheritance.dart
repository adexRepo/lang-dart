// * Multiple Interface Inheritance
// * - Hal yang membedakan ketika kita melakukan pewarisan adalah, kita hanya bisa melakukan
// * - extends terhadap satu class saja, sedangkan saat kita menggunakan implements,
// * - kita dapat mengimplementasikan beberapa class.
// * - Hal ini karena sebenernya implements bukanlah melakukan pewarisan, melainkan
// * - mendeklarasikan ulang seluruh method dan field yang ada.
// * - Anggap saja ini seperti membuat class yang berbeda, namun memiliki field dan method yang sama.
// * - Untuk melakukan multiple implements, kita bisa menggunakan pemisah tanda koma antar class
// * - yang kita implements kan.
// * - DISARANKAN :
// * - saat membuat interface menggunakan abstract class saja, agar mudah dikenali kalau dia adalah interface
// * - karena abstract class selalu berhubugan dengan interface sedangkan class biasa / class konkrit
// * - itu biasanya tidak, meskipun bisa dilakukan membuat interface menggunakan class konkrit,
// * - hal ini tidak disarankan karena bisa membingungkan.

//buka file dibawah ini
// ignore: unused_import
import 'data/car.dart';
