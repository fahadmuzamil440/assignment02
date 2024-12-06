void main() {
  List<String> originalList = ['apple', 'banana', 'orange', 'grape', 'kiwi'];

  int n = 3;

  List<String> newList = originalList.take(n).toList();

  print('New list containing the first $n elements: $newList');
}
