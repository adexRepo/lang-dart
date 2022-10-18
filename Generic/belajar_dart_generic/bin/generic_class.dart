// * Generic class adalah class yang memiliki parameter type
// Tidak ada ketentuan dalam pembuatan generic parameter type, namun biasanya kebanyakan
// orang menggunakan 1 karekter sebagai generic parameter type
// Nama generic paramater type yang biasa digunakan adalah :
// - E : Element (biasanya digunakan di collection atau struktur data)
// - K : Key (biasanya digunakan di dictionary)
// - V : Value (biasanya digunakan di dictionary)
// - T : Type (biasanya digunakan di inheritance)
// - N : Number (biasanya digunakan di collection atau struktur data)
// - S,U,V etc. -2nd, 3rd, 4th type
// ini hanya habit saja

// * Multiple Parameter Type
// Parameter type di Generic class boleh lebih dari satu
// Namun harus menggunakan nama type berbeda.
// Ini sangat berguna ketika kita ingin membuat generic paramter type yang banyak.

import 'data/mydata.dart';
import 'data/pair.dart';

void main(List<String> args) {
  // * basic
  var dataString = MyData<String>("Adek");
  var dataInt = MyData<int>(10);
  var dataDouble = MyData<double>(10.5);
  var dataBool = MyData<bool>(true);

  print(dataString.data); // berubah jadi string
  print(dataInt.data); // berubah jadi int
  print(dataDouble.data); // berubah jadi double
  print(dataBool.data); // berubah jadi bool

  print("\n==============================\n");
  // * Multiple Parameter Type
  var pair = Pair<String, int>("Adek", 10);
  var pair2 = Pair<String, double>("Adek", 10.5);
  var pair3 = Pair<String, bool>("Adek", true);
  var pair4 = Pair<bool, String>(true, "Adek");

  print('<String | int>    : ${pair.first} | ${pair.second}');
  print('<String | double> : ${pair2.first} | ${pair2.second}');
  print('<String | bool>   : ${pair3.first} | ${pair3.second}');
  print('<bool   | String> : ${pair4.first} | ${pair4.second}');
}
