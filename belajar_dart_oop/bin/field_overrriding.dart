class Person {

  String name = "Person";

  void sayHello(String name){
    print('Hi $name, My name is ${this.name}');
  }

}

class OtherPerson extends Person {
  @override                                 // Overriding field
  String name = "Other Person";

}

void main(){
  var person = Person();
  person.sayHello('Bagus');

  var otherPerson = OtherPerson();
  otherPerson.sayHello('Bagus');


}