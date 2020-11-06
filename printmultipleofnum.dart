void main() {
  List<int> num = [10, 12, 33, 14, 15];
  int x = 5;
  multipleOfNumber(num, x);
}

void multipleOfNumber(List<int> n, int num) {
  List<int> result = <int>[];
  for (int i = 0; i < n.length; i++) {
    result.add(n[i] * num);
  }
  print(result);
}
