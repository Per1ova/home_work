/*
Question 20
Write a Dart program that checks access rules for a ticket gate.
If the user is under 18, check if they
have a parent. Use a switch statement on an area variable (general or restricted) to decide what
message to print.
*/

void main() {
  int age = 16;
  bool isHaveParent = false;
  String area = 'general';

  switch (area) {
    case 'general':
      print('Entry without control');
      break;
    case 'restricted':
      if (age >= 18) {
        print('Access granted');
      } else if (isHaveParent) {
        print('Acces granted with parents');
      } else {
        print('Access denied');
      }
      break;
    default:
      print('Unknown Area');
  }
}
