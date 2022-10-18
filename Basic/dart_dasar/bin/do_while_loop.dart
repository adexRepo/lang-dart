// * keterangan :
// * Do While Loop
// * Do While Loop akan mengeksekusi blok kode di dalamnya minimal 1 kali
// * cara penggunaannya sama seperti while loop, hanya saja kondisinya ada di akhir blok kode


void main(List<String> args) {
  int counter = 0;

  do {
    print('Hello World! : $counter');
    counter++;
  } while (counter < 0); //se ngaja nol pasti tetep di eksekusi 1 kali
}