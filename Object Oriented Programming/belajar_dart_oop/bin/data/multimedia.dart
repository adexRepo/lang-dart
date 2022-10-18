// * Mixin
// * - Untuk file bin/mixin.dart

//basic mixin
mixin Playable {
  String? name;
  void play() {
    print('Playing $name');
  }
}

mixin Stopable {
  String? name;
  void stop() {
    print('Stopping $name');
  }
}

class Video with Playable, Stopable {}

class Audio with Playable, Stopable {}

//------------------------------------------------------------------------------
//membatasi mixin
abstract class Multimedia {}

class Video1 extends Multimedia with Play, Stop {}

class Audio1 extends Multimedia with Play, Stop {}

//note : kata kunci on Multimedia artinya hanya multimedia dan turunannya yang bisa akses mixin Play dan Stop
mixin Play on Multimedia {
  String? name;
  void played() {
    print('Playing $name');
  }
}

mixin Stop on Multimedia {
  String? name;
  void stopped() {
    print('Stopping $name');
  }
}
