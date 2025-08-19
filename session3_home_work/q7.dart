/*
Exercise 7:
7. a) Start with List numbers = [4, 4, 5, 6, 6, 7].
b) Convert it to a Set to remove duplicates and print it.
c) Use add(), remove(), and contains() with the set, printing each result.
*/

void main() {
  List numbers = [4, 4, 5, 6, 6, 7];

  numbers.toSet();
  print(numbers.toSet());

  print(numbers.toSet().add(8));
  print(numbers.toSet().remove(7));
  print(numbers.toSet().contains(6));
}
