/*
Question 13
Write a Dart program that calculates a grade (A, B, C, or D) based on a mark. Then use a switch statement to print a message for each grade.
*/
void main() {
  String grade = 'D';
  switch (grade) {
    case 'A':
      print('Exellent!');
      break;
    case 'B':
      print('Very Good!');
      break;
    case 'C':
      print('Not Bad!');
      break;
    case 'D':
      print('Terrible!!!');
      break;
    default:
      print('Grade unavailable');
  }
}
