//Returns largest numbers of list

void main() {
  List<int> numbers = [1, 2, 8, 4, 5];
  largestElement(numbers);
}

void largestElement(List<int> numbersList) {
  int largestNumber = numbersList[0];
  for (int i = 0; i < numbersList.length; i++) {
    if (numbersList[i] > largestNumber) {
      largestNumber = numbersList[i];
    }
  }
  print(largestNumber);
}
