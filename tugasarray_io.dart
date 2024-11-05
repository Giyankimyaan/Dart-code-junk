import 'dart:io';

void main() {
  List<String> mapelp = [];
  bool ulangpon = true;
  void Menu() {
    print("Pilih Menu Program:");
    print("1. Input mapel");
    print("2. Delete mapel");
    print("3. View mapel");
    print("0. Exit");
  }

  while (ulangpon) {
    Menu();
    stdout.write("Masukkan pilihan Anda: ");
    String? pilihansaya = stdin.readLineSync();

    if (pilihansaya == '1') {
      stdout.write("Masukkan nama mata pelajaran: ");
      String? namaMapelp = stdin.readLineSync();
      if (namaMapelp != null && namaMapelp.isNotEmpty) {
        mapelp.add(namaMapelp);
        print("Mapel '$namaMapelp' telah ditambahkan.");
      } else {
        print("Nama mapel tidak valid.");
      }
    } else if (pilihansaya == '2') {
      stdout.write("Masukkan nama mapel yang akan dihapus: ");
      String? namaMapelp = stdin.readLineSync();
      if (namaMapelp != null && mapelp.contains(namaMapelp)) {
        mapelp.remove(namaMapelp);
        print("Mapel '$namaMapelp' telah dihapus.");
      } else {
        print("Mapel '$namaMapelp' tidak ditemukan.");
      }
    } else if (pilihansaya == '3') {
      if (mapelp.isNotEmpty) {
        print("Daftar mapel yang tersedia:");
        for (var i = 0; i < mapelp.length; i++) {
          print("${i + 1}. ${mapelp[i]}");
        }
      } else {
        print("Tidak ada mapel yang tersedia.");
      }
    } else if (pilihansaya == '0') {
      print("Program selesai dijalankan.");
      ulangpon = false;
    } else {
      print("Pilihan tidak ada. Silakan coba lagi.");
    }
  }
}
