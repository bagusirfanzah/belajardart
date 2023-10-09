void main(){

  List<int> ListInt = [];

  var ListString = <String>[];
  print(ListInt);
  print(ListString);

  var names = <String>[ // Bisa Langsung todak usah menggunakan tipe data, karena sudah langsung terdeteksi.
    'Bagus',
    'Irfanzah',
    'Nugraha',
  ];

  names.add('Bagus');
  names.add('Irfanzah');
  names.add('Nugraha');

  print(names);
  print(names.length);
  print(names[0]);

  names[0] = 'Rama';
  print(names[0]);

  names.removeAt(1); // Untuk menghapus index
  print(names);

}