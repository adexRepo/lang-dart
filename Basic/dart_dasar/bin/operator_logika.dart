// * Keterangan :
// * Operator Logika
// * Operasi && (AND) --> hanya true vs true maka hasilnya true
// * Operasi || (OR) --> salah satu true maka hasilnya true
// * Operasi ! (NOT) --> mengubah true menjadi false dan false menjadi true
// * Operasi XOR (XOR) --> jika sama sama true / false maka hasilnya false
// * return boolean

void main(List<String> args) {
  var nilaiUjian = 80;
  var absensi = 60;

  var nilaiAkhir = nilaiUjian >= 70;
  var nilaiAbsen = absensi >= 70;

  //AND operator
  var hasil = nilaiAkhir && nilaiAbsen;
  print(hasil); //false

  //OR operator
  var hasil2 = nilaiAkhir || nilaiAbsen;
  print(hasil2); //true

  //NOT operator
  var hasil3 = !nilaiAkhir;
  print(hasil3); //false
}
