// * Keterangan :
// * Operator Penugasan
// * ( a = a + 1 ) atau ( a += 1 )
// * ( a = a - 1 ) atau ( a -= 1 )
// * ( a = a * 1 ) atau ( a *= 1 )
// * ( a = a / 1 ) atau ( a /= 1 )
// * ( a = a ~/ 1 ) atau ( a ~/= 1 )
// * ( a = a % 1 ) atau ( a %= 1 )
// * Increment dan Decrement
// * ( a++ ) atau ( ++a )
// * ( a-- ) atau ( --a )

void main(List<String> args) {
  var a = 5;
  var b = 12.2;

  print(a += 1); // atau print(a = a + 1);
  print(a -= 1); // atau print(a = a - 1);
  print(a *= 1); // atau print(a = a * 1);
  print(b /= 12); // atau print(b = b / 12);
  print(a ~/= 1); // atau print(a = a ~/ 1);
  print(a %= 1); // atau print(a = a % 1);

  print("----------- increment dan decrement -----------");
  //increment dan decrement
  var c = 0;
  var x = 0;

  var d = c++; // d = c, c = c + 1
  var e = ++x; // e = (++x)

  print(d); // outputnya 0
  print(e); // outputnya 1
}
