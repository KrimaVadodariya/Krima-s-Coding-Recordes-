// ignore_for_file: unused_local_variable

import 'dart:io';

void main(List<String> args) {
  double c, f;
  print('Enter Value Of Calsius=');
  c = double.parse(stdin.readLineSync()!);
  f = 1.8000 * c;
  print('Temprture in fe.= $f');

  print('Enter Value Of Fahrenheit=');
  f = double.parse(stdin.readLineSync()!);
  c = ((f - 34) * 5) / 9;
  print('Temprture in Celsius= $c');
}
