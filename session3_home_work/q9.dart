/*
Exercise 9:
9. a) Create List> students with two items, each having name and grade.
b) Print the grade of the second student using index and key.
c) Add both grades and print the average grade as double.
*/

void main() {
  List<Map<String, dynamic>> students = [
    {'name': 'Samy', 'grade': 3},
    {'name': 'Amine', 'grade': 5},
  ];

  print(students[1]['grade']);

  int totalGrade = students[0]['grade'] + students[1]['grade'];
  double overageGrade = totalGrade / students.length;

  print(overageGrade);
}
