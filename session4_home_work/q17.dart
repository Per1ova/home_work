/*
Question 17
Write a Dart program that formats a price tag string with a currency. Apply string methods such as toString, padLeft, and length to format and compare the results.
*/

void main() {
  int price = 50;
  String currency = '€';

  String priceString = price.toString();

  print(priceString.padLeft(6, '0'));

  String formattedPrice = currency + priceString.padLeft(6, '0');
  print(formattedPrice);

  bool compareLength = priceString.length < formattedPrice.length;
  print(compareLength);
}
