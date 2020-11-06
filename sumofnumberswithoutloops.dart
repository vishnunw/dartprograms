void main() {
  List<int> numbers = [1, 2, 4, 5];
  sumOfNumbers(numbers);
}

void sumOfNumbers(List<int> n) {
  int number = n.reduce((value, element) => value + element);
  print(number);
}
