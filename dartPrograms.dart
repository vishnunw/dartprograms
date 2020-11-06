void main() {
  helloWorld();
  List<int> numbers = [1, 2, 3, 4, 5];
  reverseNumbers(numbers);
}

void reverseNumbers(List<int> numbersList) {
  List<int> reversedList = List(numbersList.length);

  for (int i = 0; i < numbersList.length; i++) {
    reversedList[i] = numbersList[numbersList.length - i - 1];
  }
  print(reversedList);
}

void helloWorld() {
  print('Hello world');
}
