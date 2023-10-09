class Manager {

  String? name;

  void sayHello(String name){
    print('Hello $name, My name is ${this.name}');
  }

}

class VicePresident extends Manager {

  String? name;

  void sayHello(String name){
    print('Hello $name, My name is ${this.name}');
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