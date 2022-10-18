// * Keterangan :
// * Recursive Function
// * Recursive Function adalah function yang meng-call-nya sendiri
// * Kadang dalam pekerjaan, kita sering menemui kasus dimana menggunakan recursive function
// * lebih mudah dibandingkan tidak menggunakan recursive function
// * Contoh kasus yang lebih mudah diselesaikan menggunakan recursive function adalah factorial

// * Masalah dengan Recursive Function
// * Walaupun recursive function sangat menarik, kita tetap perlu hati-hati
// * Jika recursive function terlalu banyak, maka kita akan mengalami stack overflow
// * Ini sama dengan error looping yang tidak ada hentinya

// * factorial pakai looping
int factorialLoop(int value) {
  int result = 1;
  for (int i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}

// * factorial pakai recursive function
int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

void main(List<String> args) {
  //
  // * factorial pakai looping
  print(factorialLoop(5));

  print('--------------- Hasil harusnya sama--------------');

  // * factorial pakai recursive function
  print(factorialRecursive(5));
}