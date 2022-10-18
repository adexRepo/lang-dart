// * Keterangan :
// * Break dan Continue
// * Pada switch case, kita bisa menggunakan break untuk menghentikan case dalam switch
// * Sama dengan perualngan break digunakan untuk menghentikan seluruh perulangan.
// * Namun berbeda dengan continue, continue hanya akan menghentikan perulangan saat ini,
// * tetapi tidak akan menghentikan seluruh perulangan.
// * Dan akan melanjutkan ke perulangan selanjutnya.


void main(List<String> args) {
  
  for (var i = 0; i < 10; i++) {
    if(i==2){
      break;
    }
    print('Hello Adex ke $i'); // cuman di akses 2x
  }

  print(' ----------- Batas Break and Continue ----------- ');

  for (var i = 0; i < 10; i++) {
    if(i%2 ==1){
      continue;
    }
    print('Hello Dupin ke $i'); // cuman di akses yang ganjil saja
  }

}