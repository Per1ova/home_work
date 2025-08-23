/*
Question 14
Write a Dart program that works with a nullable list of integers. If the list is null or empty, print 'No scores'. Otherwise, calculate and print the sum of the first and last elements and check if it is greater than or equal to 40.
*/
import 'package:test/expect.dart';

void main() {
  List<int> scores = [15, 60, 44, 94, 23, 78];

  if (scores == null || scores == isEmpty) {
    print('No Score');
  }

  print("1st score: ${scores.first}");
  print("Last score: ${scores.last}");
  var totalScore = scores.first + scores.last;
  print("Total 1st & last score: ${scores.first + scores.last}");
  print("Is Total Score is greater or equal 40? ${totalScore >= 40}");
}
