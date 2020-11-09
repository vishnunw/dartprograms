void main() {
  List<String> names = ['vishnu', 'bala'];

  print(toMap(names));
}

Map<int, String> toMap(List<String> namesList) {
  Map<int, String> name = {};

  for (int i = 0; i < namesList.length; i++) {
    name[i] = namesList[i];
  }
  return name;
}
