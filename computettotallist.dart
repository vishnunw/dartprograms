//Compute Totals of list

void main() {
  List<int> numbers = [1, 2, 8, 4, 5];
  sumOfList(numbers);
}

void sumOfList(List<int> numbersList) {
  int sum = 0;
  for (int i = 0; i < numbersList.length; i++) {
    sum += numbersList[i];
  }
  print(sum);
}
