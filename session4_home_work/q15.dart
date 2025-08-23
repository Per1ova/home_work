/*
Question 15
Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
'/products', '/profile', or other). Handle each case with appropriate output, including maps and null safety where needed.
*/
void main() {
  String router = '/';
  switch (router) {
    case '/':
      print('🏠 Welcome to Home Page');
      break;
    case '/store':
      print('🛍️ Welcome to the Store');
      break;
    case '/products':
      print('🛍️ Our Products');
      break;
    case '/shopping_cart':
      print('🛒 Your Shopping Cart');
      break;
    case '/profile':
      print('👤 Your Profile');
      break;
    default:
      print('🚫 Error 404: The requested page was not found on the server!');
  }

  Map<String, dynamic> home = {
    'title': 'Home',
    'message': '🏠 Welcome to Home Page'
    };

  Map<String, dynamic> X = {
    'title': 'Home',
    
  };

  Map<String, dynamic> X = {'title': 'Home'};

  Map<String, dynamic> X = {'title': 'Home'};

  var storeWebsite = {
    "title": "Welcome to Our Website",
    "pages": ["/","/" "/products", "/profile", ],
  };
}
