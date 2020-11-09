// Add elements from one map to another

void main() {
  Map<int, String> mapOne = {1: 'Vishnu', 2: 'bala'};
  Map<int, String> mapTwo = {3: 'vish', 4: 'bals'};

  mapOne.addAll(mapTwo);
  print(mapOne);
}
