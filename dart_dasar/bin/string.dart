void main(){

  String FirstName = 'Bagus';
  String LastName = "Irfanzah";

  print(FirstName);
  print(LastName);

  // $ String interpolation untuk mengambil data dari var lain
  var FullName = '$FirstName ${LastName}';
  print(FullName);

  // Backslash untuk menekankan karakter berupa benar.
  var text = 'this is \'dart\' \$cool';
  print(text);

  // Menggabungkan String
  var name1 = FirstName + LastName;
  var name2 = 'Bagus' ' Irfanzah'; // Tambahkan spasi untuk menambahkan spasi.

  print(name1);
  print(name2);

  // Multiline String
  var LongString = '''string ini sangat panjang sehingga sulit dibuat dalam satu baris program ''';

  print(LongString);

}