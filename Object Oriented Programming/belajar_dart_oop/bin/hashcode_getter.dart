// * HashCode Getter
// * - HashCode Getter adalah representasi integer object kita, mirip seperti toString()
// * - yang merupakan representasi String, HashCode adalah representasi integer
// * - HashCode sangat bermanfaat untuk membuat struktur data unik, seperti hashMap, HashSet, HashTable,
// * - dan lain-lain, karena cukup menggunakan hashCode method untuk mendapatkan indentitas unik dari object.
// * - Secara Default hashCode akan mengembalikan nilai integer sesuai data di memory,
// * - namun kita bisa meng-override nya jika kita ingin.
// * - mirip equals

// * Contract HashCode Method
// * - TIdak mudah meng-override hashCode method, karena ada kontrak nya
// * - kontrak 1 : Sebanyak apapun hashCode dipanggil, untuk object yang sama,
// * - harus menghasilkan data integer yang sama.
// * - kontrak 2 : Jika ada 2 object yang sama jika dibandingkan menggunakan method equals,
// * - maka nilai hashCode nya harus sama.

class Category {
  String id;
  String name;
  Category(this.id, this.name);

  @override
  // ignore: hash_and_equals
  int get hashCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
}

void main(List<String> args) {
  Category category = Category('1', 'Food');
  Category category2 = Category('1', 'Food');

  print(category.hashCode);
  print(category2.hashCode);
}
