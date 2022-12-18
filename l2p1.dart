import 'dart:io';

void main(List<String> args) {
  int a;
  print('Enter The Number=');
  a = int.parse(stdin.readLineSync()!);
  if (a >= 0) {
    print("Number is Positive");
  } else {
    print('Number is Nagative');
  }
}
