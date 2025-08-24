/*
Question 18
Write a Dart program that reads environment variables from a map. If a value is null, replace it with
a default. Print values in uppercase, and display 'Prod ready' or 'Non-prod' depending on
conditions.
*/

void main() {
  Map<String, dynamic> api = {'API_KEY': 'f584f73e8848d9ace559deee1e5a849f'};

  String? apiKey = api['API_KEY'] ?? 'missing_key';

  if (apiKey == null || apiKey.isEmpty) {
    print('Non-prod'.toUpperCase());
  } else {
    print('Prod ready'.toUpperCase());
  }
}
