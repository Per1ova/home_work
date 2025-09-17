/*
Q2
Create a class Car with private fields _brand and _year.
- Add setters that reject empty brand names and years less than 1886 (first car invention).
- Add getters for both.
- In main(), demonstrate creating two car objects (one valid, one invalid input).
*/

void main() {
  Car validCar = Car("VolksWagen", 2011);
  print("Valid car - Brand: ${validCar.brand}, Year: ${validCar.year}");

  Car invalidCar = Car("Skoda", 2020);
  invalidCar.brand = "";
  invalidCar.year = 1885;

  print(
    "Invalid input: ${invalidCar.brand}, Year: ${invalidCar.year}",
  );
}

class Car {
  String _brand;
  int _year;

  Car(this._brand, this._year);

  set brand(String brand) {
    if (brand.isEmpty) {
      print("Invalid brand, brand cannot be empty");
    } else {
      _brand = brand;
    }
  }

  set year(int year) {
    if (year < 1886) {
      print("Invalid year");
    } else {
      _year = year;
    }
  }

  String get brand => _brand;
  int get year => _year;
}
