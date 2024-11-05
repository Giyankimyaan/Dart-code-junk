import 'dart:io';

void main() {
  print("belajar percabangan");
  stdout.write("anda Kelas Berapa: ");
  int kelas = int.parse(stdin.readLineSync()!);
  if (kelas == 1) {
    print("saya Kelas: X");
  } else if (kelas == 2) {
    print("saya Kelas: XI");
  } else if (kelas == 3) {
    print("saya Kelas:XII");
  } else {
    print("kelas Anda Tidak terdaftar");
  }
}
