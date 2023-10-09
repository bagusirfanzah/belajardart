class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

 Person(this.name, this.address);  // Initializing formal Parameter.

  Person.withName(this.name);         // Named Constructor
  Person.withAddress(this.address);   // Name Constructor

}


void main(){

  var person = Person("Bagus", "Sragen");
  print(person.name);
  print(person.address);

  var person2 = Person.withName("Irfanzah");
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress("Surakarta");
  print(person3.name);
  print(person3.address);

}