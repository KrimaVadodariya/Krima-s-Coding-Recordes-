import 'dart:io';

void main() {
  print("enter amount=");
  double a = double.parse(stdin.readLineSync()!);
  print("enter year=");
  double y = double.parse(stdin.readLineSync()!);
  print("enter rate=");
  double r = double.parse(stdin.readLineSync()!);

  simpleI();
}

void simpleI({double? a, double? y, double? r}) {
  double simple_interest = (a! * y! * r!) / 100;

  print("simple interest= $simple_interest");
}
