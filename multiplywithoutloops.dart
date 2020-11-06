void main() {
  List<int> num = [1, 2, 5, 4];
  int value = 3;
  multiply(num, value);
}

void multiply(List<int> n, int x) {
  List<int> newList = <int>[];
  n.forEach((element) {
    element = element * x;
    newList.add(element);
  });
  print(newList);
}
