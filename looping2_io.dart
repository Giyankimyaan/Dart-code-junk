import 'dart:io';

//nama bapak
void main() {
  stdout.write("masukkan limit: ");
  int n = int.parse(stdin.readLineSync()!);
  int x = 0, y = 1, z = 1;
  int i = 1;
  print(x);
  while (i < n) {
    print(z);
    i += 1;
    z = x + y;
    x = y;
    y = z;
  }
}
