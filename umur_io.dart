import 'dart:io';

void main(List<String> args) {
  print("Belajar percabangan");
  stdout.write("umur anda berapa: ");
  int umur = int.parse(stdin.readLineSync()!);
  stdout.write("Anda Kelas Berapa: ");
  int input = int.parse(stdin.readLineSync()!);
  String kelas;
  if (umur <= 10) {
    print("Anak-anak");
  } else if (umur <= 18) {
    print("Remaja");
  } else if (umur <= 35) {
    print("Dewasa");
  } else if (umur <= 65) {
    print("Parubaya");
  } else {
    print("Tua");
  }
  switch (input) {
    case 1:
      kelas = "saya Kelas 10";
      break;
    case 2:
      kelas = "saya Kelas 11";
      break;
    case 3:
      kelas = "saya Kelas 12";
      break;
    default:
      kelas = "Tidak ada kelas";
  }
  print(kelas);
}
