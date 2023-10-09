void main(){
  final name = ["Bagus", "Irfanzah", "Nugraha"];

  for(var name in name){
    print(name);
  }

  final iterator = name.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}