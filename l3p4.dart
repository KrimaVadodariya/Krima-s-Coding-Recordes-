import 'dart:io';

void main(List<String> args) {
  int n, rem = 0, rev = 0;
  print("Enter the number=");
  n = int.parse(stdin.readLineSync()!);
  while (n != 0) {
    rem = n % 10;
    rev = rev * 10 + rem;
    n = (n / 10).toInt();
  }
  print("reverse =$rev");
}
