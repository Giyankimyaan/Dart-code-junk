import 'dart:io';

void main() {
  print('mas amba operator');

  stdout.write('Nilai a: ');
  double? a = double.parse(stdin.readLineSync()!);

  stdout.write('Nilai b: ');
  double? b = double.parse(stdin.readLineSync()!);

  double addition = a + b;
  double subtraction = a - b;
  double multiplication = a * b;
  double division = a / b;
  double modulus = a % b;

  print('$a + $b = $addition');
  print('$a - $b = $subtraction');
  print('$a * $b = $multiplication');
  print('$a / $b = $division');
  print('$a % $b = $modulus');
}
