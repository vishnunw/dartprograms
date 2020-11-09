//create new map and print keys and values

void main() {
  Map<int, String> mapOne = {1: 'orange', 2: 'black'};
  Map<int, String> mapTwo = {3: 'blue', 4: 'grey'};
  Map<int, String> mapThree = {5: 'red', 6: 'green'};
  Map<int, String> mapFour = {};
  mapFour.addAll(mapOne);
  mapFour.addAll(mapTwo);
  mapFour.addAll(mapThree);
  print(mapFour);
  print(mapFour.keys);
  print(mapFour.values);
}
