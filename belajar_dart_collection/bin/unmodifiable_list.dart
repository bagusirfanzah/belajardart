import 'dart:collection';

void main(){
  final numbers = [1,2,3,4,5];
  final unmodifiablenumbers = UnmodifiableListView(numbers);

  unmodifiablenumbers.add(100);     // ERROR
}