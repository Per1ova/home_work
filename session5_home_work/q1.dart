/*
Q1
Create a program that removes duplicate numbers from the list [5, 3, 5, 7, 3, 9] and prints how many unique numbers remain.
*/

void main() {
  List<int> numbers = [5, 3, 5, 7, 3, 9];
  var removeDuplicate = numbers.toSet();
  print('The original numbers list: $numbers');
  print('The unique numbers list: $removeDuplicate');
  print('We have ${removeDuplicate.length} unique numbers remeaning');
}
