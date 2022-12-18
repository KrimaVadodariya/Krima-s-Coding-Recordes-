import 'dart:io';

void main(List<String> args) {
  int a;
  print("Enter the number");
  a = int.parse(stdin.readLineSync()!);
  int fact = 1;
  for (int i = a; i >= 1; i--) {
    fact = fact * i;
  }
  print("Factorial of number = $fact");
}
