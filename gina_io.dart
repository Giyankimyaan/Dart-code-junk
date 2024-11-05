import 'dart:io';

void main() {
  stdout.write("Nama saya: ");
  String nama = stdin.readLineSync()!;

  stdout.write("NIS saya: ");
  int nis = int.parse(stdin.readLineSync()!);

  stdout.write("Kelas saya: ");
  String kelas = stdin.readLineSync()!;

  stdout.write("Jurusan saya: ");
  String jurusan = stdin.readLineSync()!;

  stdout.write("Umur saya: ");
  double umur = double.parse(stdin.readLineSync()!);

  stdout.write("Alamat saya: ");
  String alamat = stdin.readLineSync()!;

  stdout.write("Nomor HP saya: ");
  String nohp = stdin.readLineSync()!;

  stdout.write("Email saya: ");
  String email = stdin.readLineSync()!;

  print("--Biodata Siswa--");
  print("Nama saya: $nama");
  print("NIS saya: $nis");
  print("Kelas saya: $kelas");
  print("Jurusan saya: $jurusan");
  print("Umur saya: $umur");
  print("Alamat saya: $alamat");
  print("Nomor HP saya: $nohp");
  print("Email saya: $email");
}
