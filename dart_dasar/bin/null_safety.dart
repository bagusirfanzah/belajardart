void main(){

  int? age = null;

  if(age != null){
  double ageDouble = age.toDouble(); // tidak bisa memanggil data yang berpotensi null
  print(ageDouble);                  // Harus melakukan pengecekan terlebih dahulu.}
  }

  String name = 'Bagus';
  String? nullableName = name;   // KOnversi dari tidak null ke null bisa langsung.

  int? nullablePrice = null;
  if(nullablePrice != null){    // Konversi dari null ke yang tidak null, harus melakukan pengecekan
    int price = nullablePrice;
  }

  String? guest;
  String guestName = guest ?? 'Guest'; // Defaulf Value
  // String guestName = guest != null ? guest : 'Guest'; // Ternary operation

  // if(guest != null){
  //   guestName = guest;
  // }else{
  //   guestName = 'Guest';
  // }
  print(guestName);


  // int? nullableNumber;
  // nullableNumber = 10;
  //  var number = nullableNumber!; // Konversi secara paksa tpi bisa error

  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();

  // if(dataInt != null){
  //     dataDouble = dataInt.toDouble(); // ERROR
  // }

  print(doubleNumber);













}