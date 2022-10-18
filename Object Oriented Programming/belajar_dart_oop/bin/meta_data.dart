// * Meta Data
// * - Metadata merupakan fitur yang digunakan utnuk menambahkan informasi tambahan
// * - pada kode program yang kita buat.
// * - Untuk menambahkan informasi tambahan kedalam program kita, kita bisa menggunakan
// * - Annotation yang dimulai dengan karakter # lalu diikuti dengan constant atau
// * - memanggil constant constructor.
// * - ini untuk menandai

// * Standart Annotation
// * - @Deprecated --> Menandai bahwa code tersebut sudah tidak digunakan / direkomendasikan untuk digunakan
// * - @Override --> Menandai bahwa code tersebut merupakan override dari method yang ada di class parent

// * Membuat Annotation Sendiri
// * - Membuat Annotation sangat mudah, kita bisa membuat constant atau bisa membuat Class
// * - dengan menggunakan constant constructor.

// * Manfaat Metadata
// * - Saat ini, metadata mungkin tidak terlihat begitu berguna ya..
// * - Namun saat nanti kita sudah belajar tentang reflection, kita akan mengetahui manfaatnya.

//basic
class Sample {
  @override
  String toString() {
    return 'Sample{}';
  }

  @Deprecated('Tidak Direkomendasikan')
  void sampleMethod() {
    print('This is sample method');
  }
}

//class dengan constant constructor
class Todo {
  final String title;

  const Todo(this.title);
}

@Todo('Will be implemented later')
class Application {
  @Todo('Will be implemented later')
  String? name;

  @Todo('Will be implemented later')
  void printName() {
    print(name);
  }
}

void main(List<String> args) {
  var sample = Sample();
  sample.sampleMethod();
}
