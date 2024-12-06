void main() {
  List<int> numbers = [34, 12, 5, 67, 23, 89, 1, 45];

  print('Original list: $numbers');

  int smallest = numbers.reduce((a, b) => a < b ? a : b);

  int greatest = numbers.reduce((a, b) => a > b ? a : b);

  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
}
