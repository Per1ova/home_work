/*
Exercise 10:
after each.
10. a) Demonstrate var vs dynamic: assign dynamic value first as an int, then as a String, printing
b) Create var greeting = 'Hi'; change it to another String and print.
c) Declare num pi = 3.14159; print pi.toInt() and pi.toStringAsFixed(3).
*/

void main() {
  dynamic x = 12;
  print(x);
  x = 'Monday';
  print(x);

  var greeting = 'Hi';
  greeting = 'Hello worlsd!';

  num pi = 3.14159;
  print(pi.toInt());
  print(pi.toStringAsFixed(3));
}
