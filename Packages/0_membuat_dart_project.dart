// Membuat Project Dart
/* 
  ANCHOR Membuat Project Dart
  - Untuk membuat project dart, kita bisa menggunakan command line tool dart.
  - Yaitu memasukan perintah dart create saja, jika ditambahkan --help
  akan muncul :
    Create a new Dart project.

    Usage: dart create [arguments] <directory>
    -h, --help        Print this usage information.
    -t, --template    The project template to use.
                      [console-simple (default), console-full, package-simple, server-shelf, web-simple]
        --[no-]pub    Whether to run 'pub get' after the project has been created.
                      (defaults to on)
        --force       Force project generation, even if the target directory already exists.

    Run "dart help" to see global options.

    Available templates:
      console-simple: A simple command-line application. (default)
        console-full: A command-line application sample.
      package-simple: A starting point for Dart libraries or applications.
        server-shelf: A server app using `package:shelf`
          web-simple: A web app that uses only core Dart libraries.

  defaultnya kalo kita pilih template maka akan pakai yang console-simple

  // ANCHOR Membuat Project Dart
  - Kita buat di directory tempat kita naro project dart
  - Disini saya masukan di dalam directori ini dengan di folder yang bernama
    belajar-dart-library
  - perintah nya "dart create --template=package-simple belajar-dart-library"
*/