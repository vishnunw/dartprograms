void main() {
  List<int> a = [10, 20, 30];
  List<int> b = [1, 2, 3];

  concat(a, b);
}

void concat(List<int> a, List<int> b) {
  for (int i = 0; i < b.length; i++) {
    a.add(b[i]);
  }
  print(a);
}
