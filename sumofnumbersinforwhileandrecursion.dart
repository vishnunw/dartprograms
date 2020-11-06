void main() {
  List<int> n = [1, 2, 3, 4, 5];
  int i = n.length;
  sumOfnNumbersFor(n);
  sumOfnNumbersWhile(n);
  print("Recursion ${sumOfnNumbersRecursion(n, i)}");
}

void sumOfnNumbersFor(List<int> n) {
  int sum = 0;
  for (int i = 1; i <= n.length; i++) {
    sum += i;
  }
  print("For $sum");
}

void sumOfnNumbersWhile(List<int> n) {
  int sum = 0;
  int i = 1;
  while (i <= n.length) {
    sum += i;
    i++;
  }
  print("While $sum");
}

int sumOfnNumbersRecursion(List<int> n, int i) {
  if (i <= 0) {
    return 0;
  } else {
    return sumOfnNumbersRecursion(n, i - 1) + n[i - 1];
  }
}
