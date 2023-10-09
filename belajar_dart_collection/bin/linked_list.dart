import 'dart:collection';

final class StringEntry extends LinkedListEntry<StringEntry>{
    String value;

  StringEntry(this.value);
}

void main(){
  var linkedList = LinkedList<StringEntry>();

  linkedList.add(StringEntry("Bagus"));
  linkedList.add(StringEntry("Irfanzah"));
  linkedList.add(StringEntry("Nugraha"));

  for (var entry in linkedList){
    print(entry.value);
  }
}
