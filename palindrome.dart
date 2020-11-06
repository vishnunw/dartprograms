//palindrome

void main() {
  String palindromeString = "test";
  isPalindrome(palindromeString);
}

void isPalindrome(String string) {
  if (string == string.split('').reversed.join('')) {
    print("true");
  } else {
    print("false");
  }
}
