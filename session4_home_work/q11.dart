/*
Question 11
Write a Dart program that applies discounts to a price.
Use nested if/else to apply different discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
Print the final price.
*/

void main() {
  double finalPrice = 0;
  bool isStudent = true;
  double studentDiscount = 0.50;

  bool hasCoupon = false;
  double couponDiscount = 0.15;

  int threshold = 100;
  double thresholdDiscount = 10;

  double articlePrice = 60;

  if (isStudent) {
    finalPrice = articlePrice - (articlePrice * studentDiscount);
    print('You have $studentDiscount% student discount applied');
  } else if (hasCoupon) {
    finalPrice = articlePrice - (articlePrice * couponDiscount);
    print('You have a $couponDiscount% discount applied');
  } else if (articlePrice >= threshold) {
    finalPrice = articlePrice - (articlePrice * thresholdDiscount);
    print("You have a $thresholdDiscount% discount for shopping from 70\$");
  } else {
    print('No discount applied!');
  }

   

  
    print('Your final price: $finalPrice');
  
}
