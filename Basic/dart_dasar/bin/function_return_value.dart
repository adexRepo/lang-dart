// * Keterangan :
// * Secara default, function itu mengembalikan value null, namun jika kita ingin,
// * kita bisa membuat sebuah function yang mengembalikan nilai sesuai keinginan kita.
// * Agar function bisa menghasilkan value,  kita harus mengubah kata kunci void dengan
// * tipe data yang ingin dihasilkan
// * Dan di dalam block function, untuk menghasilkan nilai tersebut, kita harus menggunakan kata kunci return
// * lalu diikuti dengan data yang sesuai dengan tipe data yang sudah kita deklarasikan di function
// * Kita hanya bisa menghasilkan 1 data di sebuah function, tidak bisa lebih dari 1 data

// * Basic
int sum(List<int> numbers) {
  int result = 0;
  for (int number in numbers) {
    result += number;
  }
  return result;
}

void main(List<String> args) {
  print(sum([1, 2, 3, 4, 5]));

  var total = sum([10, 20, 30, 40, 50]);

  print('IQ saya : $total');
}