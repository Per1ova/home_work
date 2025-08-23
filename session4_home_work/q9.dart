/*
Question 9
Write a Dart program that removes duplicate items from a list using a Set. Compare the unique
count with the original list length and print a message if duplicates were removed.
*/

void main() {
  List<String> names = [
    'Ahmed',
    'Kreem',
    'Samar',
    'Ahmed',
    'Samar',
    'Mohamed',
    'Ahmed',
  ];
  var removeDuplicate = names.toSet();

  print('Default list names: $names');

  print('Checking for duplicated names...');

  if (removeDuplicate.length < names.length) {
    print('Duplicated names deleted!');
  } else {
    print('There is no duplicate names');
  }
  print('Final List: ${removeDuplicate.toList()}');
}
