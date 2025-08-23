/*
Question 12
Create a Dart program that safely reads a phone number from a map. If the phone number is null, print a default message. Then update the phone number and print its length.
*/
void main() {
  
  Map<String, dynamic> phoneNumber = {'number': null};
  if ((phoneNumber['number'] == null) || (phoneNumber[''])) {
    print('No phone number found!');
  } 

  print('Updating phone number...');

  phoneNumber['number'] = '015901359900';
  print("Phone number length is: ${phoneNumber['number'].toString().length}");
}
