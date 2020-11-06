void main() {
  int number = 1234;
  numberToList(number);
}

void numberToList(int n) {
  String number = n.toString();
  List<String> num = <String>[];
  for (int i = 0; i < number.length; i++) {
    print(number[i]);
    num.add(number[i]);
  }
  print(num);
}
