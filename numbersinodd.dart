void main() {
  List<int> numbers = [1, 3, 5, 8, 9];
  oddPosition(numbers);
}

void oddPosition(List<int> number) {
  List<int> newList = <int>[];
  for (int i = 0; i < number.length; i++) {
    if (i % 2 != 0) {
      newList.add(number[i]);
    }
  }
  print(newList);
}
