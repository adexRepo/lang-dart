// * Extension Method
// * - Extension Method adalah cara menambahkan method dari Class yang sudah ada
// * - tanpa harus mengubah Class tersebut.
// * - Hal ini kadang bermanfaat jika semisal Class nya adalah class milik library
// * - yang bukan kita yang membuatnya.

// * - Caranya:
// * - Membuat Extension method hampir mirip dengan membuat class, namun kita Perlu
// * - menggunakan kata kunci extension diikuti nama extensionnya, lalu diikuti dengan
// * - kata kunci on dan nama Class yang ingin ditambahkan extension methodnya.

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void growOld() {
    this.age++;
  }
}

extension GoodByeOnPerson on Person {
  void sayGoodBye() {
    print("Good Bye $name");

    growOld();

    print("I'm $age years old");
  }
}

void main(List<String> args) {
  var person = Person("John", 20);

  person.sayGoodBye();
}
