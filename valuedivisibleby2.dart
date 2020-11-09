void main() {
  Map<String, int> mapOne = {'vishnu': 28, 'bala': 29};
  mapOne.removeWhere((key, value) => value % 2 != 0);
  print(mapOne);
}
