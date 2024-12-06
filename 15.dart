void main() {
  List<int> originalList = [-10, 15, -3, 22, 0, -5, 8];

  List<int> positiveList = filterPositiveNumbers(originalList);

  print('Original List: $originalList');
  print('Positive Numbers List: $positiveList');
}

List<int> filterPositiveNumbers(List<int> list) {
  return list.where((number) => number >= 0).toList();
}
