Future<void> hello(){
  return Future.delayed(Duration(seconds : 2),(){
      print('Bagus Irfanzah');
  });     // Future Delayed
  }


void main(){
  hello();
  print('Done');
}