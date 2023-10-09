class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address){
    this.name = name;  // This digunakan untuk mengatasi vaiabel shadowing
    this.address = address;   // This digunakan untuk mengatasi vaiabel shadowing
  }

}


void main(){

  var person = Person("Bagus", "Sragen");
  print(person.name);
  print(person.address);

}