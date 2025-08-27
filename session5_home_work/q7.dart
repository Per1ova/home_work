/*
Q7
Create a program with the scores [10, 0, 20, 30]. Ignore the zeros, add the other numbers together, and print the total.
*/

void main() {
  List<int> scores = [10, 0, 20, 30];
  int totalNumbers = 0;

  for (int i = 0; i < scores.length; i++) {
    if (scores[i] != 0) {
      totalNumbers += scores[i];
    }
  }
  print(totalNumbers);
}
