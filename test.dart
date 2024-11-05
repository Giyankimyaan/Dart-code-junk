import 'dart:io';

void main() {
  List<String> tugas = [];
  bool ulangpon = true;
  void menu() {
    print("Pilih Menu Program:");
    print("1. penjumlahan");
    print("2. pengurangan");
    print("3. perkalian");
    print("4. pembagian");
    print("0. Exit");
  }

  while (ulangpon) {
    menu();
    stdout.write("masukkan pilihan anda: ");
    String pilihansaya = stdin.readLineSync()!;
    if (pilihansaya == '1') {
      stdout.write("angka pertama: ");
      int angka1 = int.parse(stdin.readLineSync()!);
      stdout.write("angka kedua: ");
      int angka2 = int.parse(stdin.readLineSync()!);
      int hasil = penjumlahan(angka1, angka2);
      print('Hasil penjumlahan: $hasil');
    }
    int penjumlahan(
      int a,
      int b,
    ) {
      return a + b;
    }
  }
}
