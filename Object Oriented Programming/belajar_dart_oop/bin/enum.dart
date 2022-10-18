// * Enum
// * - Enum merupakan fitur yang membuat tipe data yang sudah pasti nilainya.
// * - Untuk membuat Enum, kita bisa menggunakan kata kunci enum
// * - contohnya kyk jenis kelamin cuman ada laki-laki dan perempuan

import 'data/customer.dart';

void main(List<String> args) {
  Customer customer = Customer('Adek', CustomerLevel.regular);
  print(customer.name);
  print(customer.level);
  print(CustomerLevel.values);
}
