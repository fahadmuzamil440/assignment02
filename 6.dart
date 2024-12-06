void main() {
  Map<String, Map<String, String>> world = {
    'USA': {
      'capitalCity': 'Washington, D.C.',
      'currency': 'USD',
      'language': 'English',
    },
    'France': {
      'capitalCity': 'Paris',
      'currency': 'Euro',
      'language': 'French',
    },
  };

  print('World Map: $world');

  String countryKey = 'France';

  if (world.containsKey(countryKey)) {
    var countryDetails = world[countryKey];

    print('Country: $countryKey');
    print('Capital City: ${countryDetails!['capitalCity']}');
    print('Currency: ${countryDetails['currency']}');
  } else {
    print('Country not found in the world map.');
  }
}
