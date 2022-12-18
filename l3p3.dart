import 'dart:io';

void main(List<String> args) {
  int n;
  bool flag = false;
  print("Enter the number=");
  n = int.parse(stdin.readLineSync()!);
  for (int i = 2; i <= n - 1; i++) {
    if (n % i == 0) {
      flag = true;
    }
  }

  if (flag)
    print("number is not prime");
  else {
    print("number is prime");
  }
}
