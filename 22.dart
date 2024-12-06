void main() {
  Map<String, int> shoppingCart = {
    'Banana': 2,
    'Apple': 5,
    'Orange': 3,
    'Grapes': 0,
  };

  if (shoppingCart.containsKey('Apple')) {
    print('Product found');
  } else {
    print('Product not found');
  }
}
