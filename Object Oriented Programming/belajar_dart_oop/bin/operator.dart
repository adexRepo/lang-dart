// * Operator
// * - Operator adalah method dengan nama khusus / spesial
// * - Dart memperbolehkan kita membuat method dengan nama operator
// * - DAFTAR OPERATOR
// * - < , > , <= , >= , == , != , === , !== , is , as , ?? , ??=
// * - + , - , * , / , % , ~/ , ~/ , & , | , ^ , << , >> , >>> , ~

// * - Membuat operatornya
// * - Untuk membuat operator, mirip seperti membuat method, namun nama method
// * - diganti menjadi kata kunci operator diikuti dengan opertaornya

class Orange {
  int quantity = 0;

  Orange operator +(Orange x) {
    var result = Orange();

    result.quantity = this.quantity + x.quantity + 1;

    return result;
  }
}

void main(List<String> args) {
  var orange1 = Orange();
  orange1.quantity = 10;

  var orange2 = Orange();
  orange2.quantity = 20;

  var orange3 = orange1 + orange2;
  //orange1 = 10, orange2 = 20 , operator tambah

  print(orange3.quantity);
}
