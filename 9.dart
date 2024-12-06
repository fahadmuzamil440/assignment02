void main() {
  List<int> numbers = [10, 5, 8, 23, 42, 15];

  int maxValue = numbers.reduce((a, b) => a > b ? a : b);

  print('The maximum value in the list is: $maxValue');
}
