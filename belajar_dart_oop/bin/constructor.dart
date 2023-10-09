class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String paramName, String paramAddress){   // Constructor
    name = paramName;
    address = paramAddress;
  }

}


void main(){

  var person = Person("Bagus", "Sragen");
  print(person.name);
  print(person.address);

}