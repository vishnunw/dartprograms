void main() {
  List<int> numbers = [1, 2, 4];
  int search = 8;
  print(searchNumbers(numbers, search));
}

bool searchNumbers(List<int> n, int s) {
  int temp;
  for (int i = 0; i < n.length; i++) {
    if (n[i] == s) {
      temp = s;
    }
  }
  if (temp != null) {
    return true;
  } else {
    return false;
  }
}
