import 'dart:io';

void main(List<String> args) {
  int a, b;
  print('Enter Value Of a=');
  a = int.parse(stdin.readLineSync()!);
  print('Enter Value Of b=');
  b = int.parse(stdin.readLineSync()!);
  print('Sum = ${a + b}');
}
