void main() {
  // Create a map of expenses
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  // Check if "fri" exists in expenses
  String dayToCheck = 'fri';
  double newValue = 5000.0;

  if (expenses.containsKey(dayToCheck)) {
    // If "fri" exists, update its value
    expenses[dayToCheck] = newValue;
    print('Updated expense for $dayToCheck to \$${newValue}');
  } else {
    // If "fri" does not exist, add it to the map
    expenses[dayToCheck] = newValue;
    print('Added $dayToCheck with expense \$${newValue}');
  }

  // Print the updated expenses
  print('Updated Expenses: $expenses');
}
