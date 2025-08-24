/*
Question 19
Write a Dart program that converts a list of names to a set of unique values. Create a map with
counts of occurrences. Compare lengths and print a message if a specific name appears more than
once.
*/
void main() {
  List<String> names = [
    'Ali',
    'Mounir',
    'Samir',
    'Sara',
    'Samar',
    'Ali',
    'Samir',
    'Sara',
  ];

  var cleanNamesList = names.toSet();
  

  if (names.length > cleanNamesList.length) {
    print('There is a duplicate names on your list');
  }

  print('Original list : $names');
  print('Cleaned list: $cleanNamesList');
}
