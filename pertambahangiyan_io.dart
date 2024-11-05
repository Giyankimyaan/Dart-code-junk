import 'dart:io';

void main() {
  bool ulangpon = true;

  void menu() {
    print("Pilih Menu Program:");
    print("1. Penjumlahan");
    print("2. Pengurangan");
    print("3. Perkalian");
    print("4. Pembagian");
    print("0. Exit");
  }

  while (ulangpon) {
    menu();
    stdout.write("Masukkan pilihan anda: ");
    String pilihansaya = stdin.readLineSync()!;

    if (pilihansaya == '1') {
      stdout.write("Angka pertama: ");
      int angka1 = int.parse(stdin.readLineSync()!);
      stdout.write("Angka kedua: ");
      int angka2 = int.parse(stdin.readLineSync()!);
      int hasil = penjumlahan(angka1, angka2);
      print('Hasil penjumlahan: $hasil');
    } else if (pilihansaya == '2') {
      stdout.write("Angka pertama: ");
      int angka1 = int.parse(stdin.readLineSync()!);
      stdout.write("Angka kedua: ");
      int angka2 = int.parse(stdin.readLineSync()!);
      int hasil = pengurangan(angka1, angka2);
      print('Hasil pengurangan: $hasil');
    } else if (pilihansaya == '3') {
      stdout.write("Angka pertama: ");
      int angka1 = int.parse(stdin.readLineSync()!);
      stdout.write("Angka kedua: ");
      int angka2 = int.parse(stdin.readLineSync()!);
      int hasil = perkalian(angka1, angka2);
      print('Hasil perkalian: $hasil');
    } else if (pilihansaya == '4') {
      stdout.write("Angka pertama: ");
      int angka1 = int.parse(stdin.readLineSync()!);
      stdout.write("Angka kedua: ");
      int angka2 = int.parse(stdin.readLineSync()!);
      double hasil = pembagian(angka1, angka2);
      print('Hasil pembagian: $hasil');
    } else if (pilihansaya == '0') {
      print("Terima kasih telah menggunakan program ini!");
      ulangpon = false;
    } else {
      print("Pilihan tidak valid, silakan coba lagi.");
    }
  }
}

int penjumlahan(int a, int b) {
  return a + b;
}

int pengurangan(int a, int b) {
  return a - b;
}

int perkalian(int a, int b) {
  return a * b;
}

double pembagian(int a, int b) {
  if (b == 0) {
    print("Pembagian dengan nol tidak valid.");
    return 0;
  } else {
    return a / b;
  }
}
//penjumlahan dibuat oleh giyan
//pengurangan dibuat oleh cahyo
//perkalian dibuat oleh iqbal
//pembagian dibuat oleh pasha