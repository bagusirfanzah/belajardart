import 'data/mydata.dart';

void main(){
  var dataString = MyData<String>("Bagus Irfanzah");
  var dataInt = MyData(100);
  var databool = MyData(true);

  print(dataString.data);
  print(dataInt.data);
  print(databool.data);
}