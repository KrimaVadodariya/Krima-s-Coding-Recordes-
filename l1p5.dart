import 'dart:io';

void main(List<String> args) {
  double m, f;
  print('Enter The Meter =');
  m = double.parse(stdin.readLineSync()!);
  f = m * 3.28;
  print('Fit= $f');
}
