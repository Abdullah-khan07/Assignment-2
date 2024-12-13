void main() {
  Map<String, Map<String, String>> world = {
    'India': {
      'capitalCity': 'New Delhi',
      'currency': 'Indian Rupee',
      'language': 'Hindi'
    },
    'USA': {
      'capitalCity': 'Washington, D.C.',
      'currency': 'US Dollar',
      'language': 'English'
    },
    'Germany': {
      'capitalCity': 'Berlin',
      'currency': 'Euro',
      'language': 'German'
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Yen',
      'language': 'Japanese'
    },
  };
  String country = 'India'; 
  if (world.containsKey(country)) {
    Map<String, String> countryData = world[country]!;
    print('Country: $country');
    print('Capital: ${countryData['capitalCity']}');
    print('Currency: ${countryData['currency']}');
  } else {
    print('Country not found.');
  }
}
