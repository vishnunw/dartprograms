void main() {
  Map<String, String> a = {
    'name': 'vishnu',
    'gender': 'male',
    'profession': 'developer'
  };
  Map<String, String> b = {};
  a.removeWhere((key, value) => value.length < 5);
  b.addAll(a);
  print(b);
}
