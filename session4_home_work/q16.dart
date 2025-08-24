/*
Question 16
Write a Dart program that evaluates three integer variables with different logical and comparison
expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
one of the expressions.
*/
void main() {
  int a = 15;
  int b = 25;
  int c = 35;

  bool compar1 = (a < b) && (b < c);
  bool compar2 = (a + b == c);
  bool compar3 = (c > a) || (b == 0);

  print(compar1);
  print(compar2);
  print(compar3);

  if (compar1) {
    print('Rule passed');
  } else {
    print('Rule failed');
  }
}
