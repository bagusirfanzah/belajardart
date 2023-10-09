void main(){

  var names = <String>['Bagus', 'Irfanzah', 'Nugraha'];

  // for(var i = 0; i < names.length; i++){
  //     print(names[i]);
  // }

  for (var value in names){
    print(value);
  }

  var nameSet = <String>{'Bagus', 'Irfanzah', 'Nugraha'};
  for(var value in nameSet){
    print(value);
  }
}