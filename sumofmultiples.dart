//sum of multiples of 3 & 5

void main() {
  int n = 17;
  sumOfnNumbers(n);
}

void sumOfnNumbers(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      sum += i;
      print(sum);
    }
  }
  // print(sum);
}
