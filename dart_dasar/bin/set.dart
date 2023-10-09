void main(){

  Set<int> numbers = {};
  var string = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{};
  names.add('Bagus');       // Data yang keluar hanya 1.
  names.add('Bagus');
  names.add('Irfanzah');
  names.add('Irfanzah');
  names.add('Nugraha');

  print(names);
  print(names.length);

  names.remove('Irfanzah');
  print(names);
  print(names.length);


}