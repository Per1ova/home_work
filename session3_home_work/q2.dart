/*
Exercise 2:
2. a) Declare variables: String country, int year, double weight, bool likesCoding. Assign values.
b) Print a sentence that includes all values using string interpolation.
c) Change weight to a different value and print only the updated one.
*/

void main() {
  String country = 'Tunisia';
  int year = 2025;
  double weight = 75;
  bool likesCoding = true;

  print(
    "Patrick weight $weight KG. He has traveled to $country multiple times in the year $year, it's $likesCoding he likes flutter coding.",
  );
  weight = 83;
  print(weight);
}
