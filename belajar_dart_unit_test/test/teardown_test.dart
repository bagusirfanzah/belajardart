import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main(){

  var data = "Bagus";

  setUp((){
    data = "Bagus";
    print(data);
  });

  tearDown((){
    print(data);
  });

  group("Test String", (){

    test("String first", (){
      data = "$data Irfanzah";
      expect(data, equals("Bagus Irfanzah"));
    });

    test("String second", (){
      data = "$data Nugraha";
      expect(data, equals("Bagus Nugraha"));
    });
  });
}