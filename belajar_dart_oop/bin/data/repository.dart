import 'dart:mirrors';

abstract class CategoryRepository{     0   // Abstract class untuk membatasi tapi lebih dibatasi.
  id(String id);
  name(String name);
  quantity(String quantity);
  location(String location);
}

class Repository extends CategoryRepository {

  final String _name;

  Repository(this._name);

  @override
  dynamic noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName); 
    var value = invocation.positionalArguments.first;
    var sql = "Select * from $_name where $column = '$value'";
    print(sql); 
  
    }


}