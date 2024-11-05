import 'dart:io';

void main() {
  print("nilai rata-rata");
  stdout.write("nama anda: ");
  var nama = stdin.readLineSync()!;
  stdout.write("Nilai anda: ");
  int nilai = int.parse(stdin.readLineSync()!);
  var keterangan = "";
  if (nilai >= 70) {
    keterangan = "Lulus";
  } else if (nilai <= 70) {
    keterangan = "Tidak Lulus";
  }
  print("nama saya: $nama");
  print("nilai saya:$nilai");
  print("keterangan:$keterangan");
}
