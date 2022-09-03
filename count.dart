import 'dart:io';

void main() {
  int amount;
  int n500 = 0,
      n200 = 0,
      n100 = 0,
      n50 = 0,
      n20 = 0,
      n10 = 0,
      n5 = 0,
      n2 = 0,
      n1 = 0;
  print('enter amount:');
  amount = int.parse(stdin.readLineSync()!);
  if (amount >= 500) {
    n500 = amount ~/ 500;
    amount -= n500 * 500;
  }
  if (amount >= 200) {
    n200 = amount ~/ 200;
    amount -= n200 * 200;
  }
  if (amount >= 100) {
    n100 = amount ~/ 100;
    amount -= n100 * 100;
  }
  if (amount >= 50) {
    n50 = amount ~/ 50;
    amount -= n50 * 50;
  }
  if (amount >= 20) {
    n20 = amount ~/ 20;
    amount -= n20 * 20;
  }
  if (amount >= 10) {
    n10 = amount ~/ 10;
    amount -= n10 * 10;
  }
  if (amount >= 5) {
    n5 = amount ~/ 5;
    amount = amount - (n5 * 5);
  }
  if (amount >= 2) {
    n2 = amount ~/ 2;
    amount -= n2 * 2;
  }
  if (amount >= 1) {
    n1 = amount ~/ 1;
  }
  print("Total number of notes");
  print("500= $n500");
  print("200= $n200");
  print("100= $n100");
  print("500= $n50");
  print("500= $n20");
  print("500= $n10");
  print("500= $n5");
  print("500= $n2");
  print("500= $n1");
}
