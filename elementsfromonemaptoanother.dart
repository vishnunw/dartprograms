//Check if a <K,V> pair is present in a map and add it without using []

void main() {
  Map<int, String> mapOne = {1: 'Vishnu', 2: 'bala'};
  Map<int, String> mapTwo = {1: 'vishnu', 4: 'bals'};

  mapExamples(mapOne, mapTwo);
}

void mapExamples(Map<int, String> mapsOne, Map<int, String> mapsTwo) {
  if (mapsOne.containsKey(mapsTwo.keys) &&
      mapsOne.containsValue(mapsTwo.values)) {
    mapsOne.removeWhere((key, value) => true);
    print(mapsOne);
  } else {
    mapsOne.addAll(mapsTwo);
    print(mapsOne);
  }
}
