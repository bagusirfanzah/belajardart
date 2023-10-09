class Person {

  String name = "Bagus";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName){
    print('Hello $paramName, My Name is $name');
  }

  void hello(){
    print("Hello, my name is $name");
  }

  void getName(){
    print("Hello, my name is $name");
  }

}

extension SayGoodByeOnPerson on Person{

  void sayGoodBye(String paraName){
    print("Good Bye $paraName, from $name");
  }
}

void main(){

  var person1 = Person();
  person1.name = "Bagus Irfanzah";
  person1.address = "Surakarta";
  // person1.country = "Singapore"; // Tidak bisa mengubah final field.

  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello('Bagus');
  person1.hello();
  person1.sayGoodBye("Rama");

  Person person2 = Person();
  print(person2);

}