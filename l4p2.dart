import 'dart:io';

main() {
  print("enter number A= ");
  double a = double.parse(stdin.readLineSync()!);
  print("enter number B= ");
  double b = double.parse(stdin.readLineSync()!);

  max(a, b);
}

void max([double? a, double? b]) {
  if (a! > b!) {
    print("A Is Grater number");
  } else {
    print("B Is Grater number");
  }
}
