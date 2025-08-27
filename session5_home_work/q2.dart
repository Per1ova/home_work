/*
Q2
Create a program that stores country codes and names. Start with: EG → Egypt, SA → Saudi
Arabia, AE → UAE. Add QA → Qatar and then print the name of the country with the code EG.
*/

void main() {
  List<Map<String, String>> countries = [
    {'EG': 'Egypt'},
    {'SA': 'Saudi'},
    {'AE': 'UAE'},
  ];

  var addQatar = countries.add({'QA':'Qatar'})
  ; 
  print(countries[0]['EG']);
  
  
}
