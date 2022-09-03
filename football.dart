import 'dart:io';

class Football {
  var goalCount = 0;

  shootGoal() {
    goalCount++;
    stdout.write(goalCount);

    stdout.writeln();
    if (goalCount == 7) stdout.write("You can ask your wish");
  }
}

void main() {
  Football obj = Football();
  obj.shootGoal();
  obj.shootGoal();
  obj.shootGoal();
  obj.shootGoal();
  obj.shootGoal();
  obj.shootGoal();
  obj.shootGoal();
}
