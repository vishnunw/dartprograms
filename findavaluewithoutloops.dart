void main() {
  List<int> num = [1, 2, 5, 4];
  int value = 3;
  findValue(num, value);
}

void findValue(List<int> n, int x) {
  if (n.contains(x)) {
    print('${x} is Present');
  } else {
    print('${x} is Not Present');
  }
}
