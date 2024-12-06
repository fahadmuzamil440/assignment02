void main() {
  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  print('Original list: $usersEligibility');

  usersEligibility.removeWhere((user) => user['eligible'] == false);

  print('List after removing ineligible users: $usersEligibility');
}
