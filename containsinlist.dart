import 'dart:ffi';

void main() {
  List<String> string = ['a', 'e', 'i', 'o', 'u'];
  String element = 'v';
  isContains(string, element);
}

void isContains(List<String> name, String e) {
  // print(name.contains(e));
  String temp = '';
  for (int i = 0; i < name.length; i++) {
    if (name[i] == e) {
      temp = name[i];
    }
  }
  if (temp == e) {
    print("$name contains $e");
  } else {
    print("$name doesn't contain $e");
  }
}
