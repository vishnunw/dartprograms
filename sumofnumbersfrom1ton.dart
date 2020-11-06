//sum of n numbers

void main() {
  int n = 10;
  sumOfnNumbers(n);
}

void sumOfnNumbers(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  print(sum);
}
