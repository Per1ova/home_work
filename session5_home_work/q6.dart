/*
Q6
Create a program that calculates the factorial of 6 and prints the result.
*/

void main() {
  int factorialNumber = 1;

  for (int i = 1; i <= 6; i++) {
    factorialNumber *= i;
  }
  print(factorialNumber);
}
