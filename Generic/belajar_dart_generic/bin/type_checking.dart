// * Type Checking
// Generic di Dart mendukung Type Checking, berbeda dengan Java yang menggunakan
// fitur type erasure, yang artinya ketika di compile, informasi genericnya dihilangkan.
// Pada Dart, semua informasi generic tetap ada.
// Oleh karena itu, kita bisa melakukan Type Checking di Dart walaupun sampai ke level
// parameterized type nya.

import 'data/mydata.dart';

void check(dynamic data) {
  // checking generic paramter type
  if (data is MyData<String>) {
    print('Data is MyData<String>');
  } else if (data is MyData<num>) {
    print('Data is MyData<int>');
  } else if (data is MyData<bool>) {
    print('Data is MyData<bool>');
  } else {
    print('Data is not MyData<String> or MyData<num>');
  }
}

void main(List<String> args) {
  check(MyData<String>('Hello'));
  check(MyData<num>(1));
  check(MyData<bool>(true));
  check(MyData<String>('Hello'));
  check("Adek");
  check(1000);
  check(true);
}
