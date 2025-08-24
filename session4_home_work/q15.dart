/*
Question 15
Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
'/products', '/profile', or other). Handle each case with appropriate output, including maps and null safety where needed.
*/
void main() {
  String router = '/products';

  Map<String, dynamic> home = {
    "title": "Home",
    "message": "🏠 Welcome to Home Page",
  };

  Map<String, dynamic> products = {
    "title": "Products",
    "items": ["iPhone", "MacBook", "iPad"],
  };

  Map<String, dynamic> profile = {
    "title": "Profile",
    "username": "Mourad",
    "age": 38,
  };

  switch (router) {
    case '/':
      print(home['message'] ?? 'No message found');
      break;
    case '/products':
      print('${products['title']}: ${products['items']}');
      break;
    case '/profile':
      print(
        '👤 ${profile["username"] ?? "Unknown"} '
        '(${profile["age"] ?? "N/A"} years old)',
      );
    default:
      print('🚫 Error 404: The requested page was not found on the server!');
  }
}
