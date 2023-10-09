import 'helper/array_helper.dart';

void main(){

  var number = [1,2,3,4,5,6,7,8];
  var names = ["Bagus", "Irfanzah", "Nugraha"];

  print(ArrayHelper.count<int>(number));
  print(ArrayHelper.count<String>(names));
}