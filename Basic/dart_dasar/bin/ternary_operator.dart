// * Keterangan :
// * Ternary Operator
// * Ternary Operator adalah bentuk sederhana dari if else.


void main(List<String> args) {
  
  // * Tanpa Ternary Operator
  print("--------- Tanpa Ternary Operator ---------");
  var nilai = 80;
  if (nilai > 80) {
    print("Nilai kamu $nilai, Selamat ya!");
  } else {
    print("Nilai kamu $nilai, Maaf ya!");
  }

  // * Dengan Ternary Operator
  print("--------- Dengan Ternary Operator ---------");
  var hasil = nilai > 80 ? "Selamat ya!" : "Maaf ya!";
  print(hasil);

}