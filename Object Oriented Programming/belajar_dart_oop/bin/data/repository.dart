// * No such method
// * - untuk file bin/no_such_method.dart

import 'dart:mirrors';

class Repository {
  final String _name;
  Repository(this._name);
  @override
  dynamic noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments[0];
    var sql = "select * from $_name where $column = '$value'";
    print(sql);
  }
}

abstract class CategoryRepository {
  id(String id);
  name(String name);
  quantity(int quantity);
}

class Repository2 extends CategoryRepository {
  late final String _name;
  Repository2(this._name);

  @override
  dynamic noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments[0];
    var sql = "select * from $_name where $column = '$value'";
    print(sql);
  }
}
