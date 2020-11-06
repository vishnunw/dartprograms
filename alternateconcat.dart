void main() {
  List<int> a = [10, 20, 30];
  List<int> b = [1, 2, 3];

  concat(a, b);
}

void concat(List<int> a, List<int> b) {
  List<int> newList = <int>[];
  for (int i = 0; i < a.length; i++) {
    newList.add(a[i]);
    newList.add(b[i]);
  }
  print(newList);
}
