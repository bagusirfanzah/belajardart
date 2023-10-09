void main() {

  String name;
  name = 'HEHEHE';

  print(name);
  print(name);
  print(name);
  print(name);



  late var value = getValue(); // late digunakan untuk membuat suaty variabel menjadi lazy
  print('Variabel sudah dibuat');
  print(value);
}
String getValue(){
  print('getValue() Dipanggil');
  return 'HEHEHE';
}
