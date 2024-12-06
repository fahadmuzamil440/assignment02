void main() {
  List<int> originalList = [1, 2, 3, 4, 5];

  List<int> squaredList = squareValues(originalList);

  print('Original List: $originalList');
  print('Squared Values List: $squaredList');
}

List<int> squareValues(List<int> list) {
  return list.map((number) => number * number).toList();
}
