void main() {
  List<int> originalList = [1, 2, 3, 2, 4, 1, 5, 3, 6];

  List<int> uniqueList = [];

  Set<int> seen = {};

  for (int number in originalList) {
    if (!seen.contains(number)) {
      seen.add(number);
      uniqueList.add(number);
    }
  }
  print('Original List: $originalList');
  print('Unique List: $uniqueList');
}
