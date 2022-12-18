import 'dart:io';

void fibonacci(int total, int n1, int n2) {
  int n3 = n1 + n2;
  print(n3);
  n1 = n2;
  n2 = n3;
  if (total > 0) {
    fibonacci(total - 1, n1, n2);
  }
}

void main(List<String> args) {
  int n1 = 0;
  int n2 = 1;
  int n3;
  print('Enter the number of elements:');
  int total = int.parse(stdin.readLineSync()!);
  print(n1);
  print(n2);
  fibonacci(total - 2, n1, n2);
}
