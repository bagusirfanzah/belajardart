
class Employee{
  String name;
  Employee(this.name);
}

class Manager extends Employee{
  Manager(String name) : super(name);
}

class VicePresident extends Manager{
  VicePresident(String name) : super(name);
}

void main(){                                    
  Employee employee = Employee("Bagus");
  print(employee);

  employee = Manager("Bagus");
  print(employee);

  employee = VicePresident("Bagus");
  print(employee);



}