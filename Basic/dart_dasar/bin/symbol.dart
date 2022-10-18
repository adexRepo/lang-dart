// * keterangan :
// * Tipe Data symbol(
// * Symbol merupakan tipedata yang sebenarnya jarang sekali digunakan
// * Symbol sebenarnya bida digunakan sebagai constant
// * Untuk membuat Symbol, kita bisa menggunakan tanda # sharp, atau jika kita,
// * ingin membuat symbol dengan nama yang mengandung spasi, kita bisa gunakan,
// * Symbol("text")

void main(List<String> args) {
  Symbol iniSymbol = Symbol("Adek Krsitiyanto"); //bisa pakai spasi
  var iniSymbol2 = #AdekKrsitiyanto; //tidak bisa pakai spasi
  var iniSymbol3 = #Adek_Krsitiyanto; //tidak bisa pakai spasi

  print(iniSymbol);
  print(iniSymbol2);
  print(iniSymbol3);
}
