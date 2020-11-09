void main() {
  Map<String, int> a = {'vishnu': 28, 'bala': 29, 'varun': 20};
  List<int> values = <int>[];
  List<String> keys = <String>[];
  a.forEach((key, value) {
    values.add(value);
    keys.add(key);
  });
  int tempValue;
  String tempKey;

  for (int i = 0; i < values.length; i++) {
    for (int j = i + 1; j < values.length; j++) {
      if (values[i] > values[j]) {
        tempValue = values[i];
        tempKey = keys[i];
        values[i] = values[j];
        keys[i] = keys[j];
        values[j] = tempValue;
        keys[j] = tempKey;
      }
    }
  }

  print(toMap(keys, values));
}

Map<String, int> toMap(List<String> keys, List<int> values) {
  Map<String, int> name = {};

  for (int i = 0; i < keys.length; i++) {
    name[keys[i]] = values[i];
  }
  return name;
}
