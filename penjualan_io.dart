import 'dart:io';

void main() {
  print("bonus penjualan");
  stdout.write("jumlah penjualan: ");
  int penjualan = int.parse(stdin.readLineSync()!);
  if (penjualan > 2) {
    print("bonus = 1.000.000");
  } else if (penjualan == 2) {
    print("bonus = 500.000");
  } else {
    print("bonus = 0");
  }
}
