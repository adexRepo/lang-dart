// * Keterangan
// * Operator Perbandingan
// * - ( == )      : Sama dengan
// * - ( != )      : Tidak sama dengan
// * - ( > )       : Lebih dari
// * - ( < )       : Kurang dari
// * - ( >= )      : Lebih dari sama dengan
// * - ( <= )      : Kurang dari sama dengan
// * ini return nya boolean

void main(List<String> args) {
  var a = 10;
  var b = 20;

  print(a == b); // false
  print(a != b); // true
  print(a > b); // false
  print(a < b); // true
  print(a >= b); // false
  print(a <= b); // true

  var name = 'Fajar';
  var name2 = 'adek';

  print(name == name2); // false
  print(name.toLowerCase() == name2.toLowerCase()); // false
}
