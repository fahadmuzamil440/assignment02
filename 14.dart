void main() {
  List<int> originalList = [5, 2, 9, 1, 5, 6];

  List<int> sortedList = List.from(originalList)..sort();

  print('Original List: $originalList');
  print('Sorted List: $sortedList');
}
