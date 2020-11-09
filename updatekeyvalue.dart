//Update a <K,V> pair in map without using [] and insert the element if it is not found

void main() {
  Map<int, String> mapOne = {1: 'Vishnu', 2: 'bala'};
  Map<int, String> mapTwo = {3: 'vishu', 4: 'bals'};

  mapExamples(mapOne, mapTwo);
}

void mapExamples(Map<int, String> mapsOne, Map<int, String> mapsTwo) {
  if (mapsOne.containsKey(mapsTwo.keys) &&
      mapsOne.containsValue(mapsTwo.values)) {
    mapsOne.remove(mapsTwo.values);
    print(mapsOne);
    print(mapsTwo);
  } else {
    mapsOne.addEntries(mapsTwo.entries);
    print(mapsOne);
  }
}
