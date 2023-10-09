void main(){

  // Konversi dari number ke string.
  var inputString = 1000;
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  // Konversi dari number ke number
  var doubleFromInt = inputInt.toDouble();
  var intFromDouble = inputDouble.toInt();

  // Konversi dari Int / Double ke String.
  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

}