void sayHello(String name, String Function(String) filter){
  print('Hello ${filter(name)}');
}

void main(){

  sayHello('Bagus Irfanzah', (name){
    return name.toUpperCase();
  });

  sayHello('Bagus Irfanzah', (name) => name.toLowerCase());

  var upperFunction = (String name){
    return name.toUpperCase();
  };

}