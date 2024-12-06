void main() {
  List<int> originalList = [10, 15, 22, 33, 44, 55, 60];

  List<int> evenList = filterEvenNumbers(originalList);

  print('Original List: $originalList');
  print('Even Numbers List: $evenList');
}

List<int> filterEvenNumbers(List<int> list) {
  return list.where((number) => number.isEven).toList();
}
