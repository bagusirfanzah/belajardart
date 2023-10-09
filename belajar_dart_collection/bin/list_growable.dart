void  main(){
  final list = List<int>. filled(10, 0);

  // list.add(100);   // ERROR

  print(list);

  list[0] = 1;
  list[1] = 19;
  list[2] = 154;
  list[3] = 11;

  print(list);
}