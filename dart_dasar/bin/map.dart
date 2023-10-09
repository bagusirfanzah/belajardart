void main(){

 Map<String, String> person = {};
 var product = Map<String, String>();
 var addres = <String, String>{};

 print(person);
 print(product);
 print(addres);

 var name = <String, String>{
  'first' : 'Bagus',
  'middle' : 'Irfanzah',
  'last' : 'Nugraha',
  };

 // name['first'] = 'Bagus';
 // name['middle'] = 'Irfanzah';
 // name['last'] = 'Nugraha';

 print(name['first']);

 name['middle'] = 'Rama';
 print(name);
 print(name.length);




}