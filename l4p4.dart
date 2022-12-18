import 'dart:io';

void main(List<String> args) {
  print("Enter the number =");
  int n = int.parse(stdin.readLineSync()!);
  prime(n);
}

prime(int n) {
  for (int i = 2; i < n; i++) {
    if (n % i == 0) {
      print(" not prime");
      return 0;
    } else {
      print("prime");
      return 1;
    }
  }
}
