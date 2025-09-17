/*
Q3
Create a class Grade with a private field _score.
- The setter should only accept values 0–100, otherwise print 'Invalid score'.
- Add a getter and a computed getter isPass that returns true if score ≥ 50.
- In main(), demonstrate updating the score multiple times and printing results.
*/

void main() {
  Grade validScore = Grade(70);
  print("Score is: ${validScore.score}");
  print("Score is pass: ${validScore.isPass}");

    validScore.score = 85;
  print("Updated score: ${validScore.score}");
  print("Is passing: ${validScore.isPass}");


  validScore.score = 150;
  print("Score with invalid attempt: ${validScore.score}");


  validScore.score = 30;
  print("Low score: ${validScore.score}");
  print("Score is: ${validScore.isPass}");
}

class Grade {
  int _score;

  Grade(this._score);

  set score(int score) {
    if (score < 0 || score > 100) {
      print("Invalid score");
    } else {
      _score = score;
    }
  }

  int get score => _score;
  bool get isPass => _score >= 50;
}
