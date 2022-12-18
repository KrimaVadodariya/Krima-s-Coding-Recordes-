import 'dart:io';

void main(List<String> args) {
  double H, W, bmi;
  print('Enter The Weight In Pound =');
  W = double.parse(stdin.readLineSync()!);
  print('Enter The Height In Pound =');
  H = double.parse(stdin.readLineSync()!);

  W = W * 0.45359237;
  H = H * 0.0254;
  bmi = (W / (H * W));
  print('The BMI = $bmi');
}
