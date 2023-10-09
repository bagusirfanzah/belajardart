class User{
  String? username;
  String? name;
  String? email;

}

User? createUser(){
  return null;
}

void main(){
  // var user = User();
  // user.username = "Bagus";
  // user.name = "Bagus Irfanzah";
  // user.email = "Bagus@gmail,com";

var user = User()
  ..username = "Bagus"            // Cascade Notation
  ..name =  "Bagus Irfanzah"
  ..email = "Bagus@gmail.com";  
  
}