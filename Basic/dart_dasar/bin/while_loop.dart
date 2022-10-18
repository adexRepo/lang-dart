// * Keterangan :
// * While loop adalah versi perulangan yang sederhana dibandingkan for loop
// * Di while loop, hanya terdapat kondisi perulangan, tanpa ada init dan post statement.

void main(List<String> args) {
  var counter = 1;

  while (counter <= 10) {
    print('Counter = $counter');
    counter++;
  }
}