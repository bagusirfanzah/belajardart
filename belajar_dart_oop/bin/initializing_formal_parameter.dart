class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

 Person(this.name, this.address){  // Initializing formal Parameter.
 }

}


void main(){

  var person = Person("Bagus", "Sragen");
  print(person.name);
  print(person.address);

}