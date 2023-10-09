void sayHello({String? firstName, String? lastName}){
  print('Hello $firstName $lastName');
}

void main(){
  sayHello(firstName: 'Bagus', lastName: 'Irfanzah');
  sayHello(firstName: 'Nugraha', lastName: 'Rama');
  sayHello();
  sayHello(firstName: 'Bagus');
  sayHello(lastName: 'Bagus');


}