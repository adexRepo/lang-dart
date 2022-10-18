// * Cascade Notation
// * - Cascade Notation adalah operator yang bisa kita gunakan untuk memberikan
// * - beberapa operasi pada object yang sama.
// * - Ada dua jenis Cascade Notation yaitu:
// * - .. (titik dua kali) , dan ?..(tanda tanya titik titik)
// * - .. (titik dua kali) digunakan untuk obejct yang tidak nullable
// * - ?.. (tanda tanya titik titik) digunakan untuk object yang nullable

//Tanpa Cascade Notation
class User {
  String? username;
  String? name;
  String? email;
}

User? createUser(String s) {
  return null;
}

void main(List<String> args) {
  //Tanpa Cascade Notation
  var user = User();
  user.username = 'AdexRepo';
  user.name = 'Adek';
  user.email = 'dkkrstnt@gamil.com';

  print(user.username);
  print(user.name);
  print(user.email);

  print('------------------------------------');
  //Dengan Cascade Notation 1
  var user2 = User();
  user2
    ..username = 'AdexRepox'
    ..name = 'Dupin'
    ..email = 'aeitiao@gmail.com';

  print(user2.username);
  print(user2.name);
  print(user2.email);

  print('------------------------------------');
  //Dengan Cascade Notation 2
  var user3 = User()
    ..username = 'AdexRepoy'
    ..name = 'Adup'
    ..email = null;

  print(user3.username);
  print(user3.name);
  print(user3.email);

  print('------------------------------------');

  //Dengan Cascade Notation 3 (nullable)
  User? user4 = createUser("Sdex")
    ?..username = 'AdexRepoz'
    ..name = 'lll'
    ..email = null;
  // ini gabisa nullable, disini nullable cuman bisa di baris pertama
  // dari sequence setelah object dibuat

  print(user4?.username);
  print(user4?.name);
  print(user4?.email);
}
