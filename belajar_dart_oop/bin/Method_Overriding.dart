class Manager {

  String? name;

  void sayHello(String name){
    print('Hello $name, My name is Manager ${this.name}');
  }

}


class VicePresident extends Manager {

@override     // Method Ovveriding
  void sayHello(String name){
    print('Hello $name, My name is VP ${this.name}');
  }
}


class Clevel extends Manager {

@override     // Method Ovveriding
  void sayHello(String name){
    print('Hello $name, My name is Clevel ${this.name}');
  }
}



void main(){
  var manager = Manager();
  manager.name = 'Bagus';
  manager.sayHello('Irfanzah');

  var vp = VicePresident();
  vp.name = 'Kurniawan';
  vp.sayHello('Bagus');

}