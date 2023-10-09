import 'package:test/expect.dart';

Future<String> sayHello(String name){
  // return Future.delayed(Duration(seconds : 2),(){
  //   // return 'Hello $name';
  //     throw Error();
  // });     // Future Delayed

  return Future.error(Exception("Upss"));
}

void main(){
  sayHello('Bagus')
  // .onError((error, stackTrace) => "Fallback")
      .whenComplete(() => print("Done Future"))
      .then((value) => print(value))
      .catchError((error) => print("Error with message ${error.message}"));
  print('Done');
}