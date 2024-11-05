import 'dart:io';

void main(List<String> args) {
  List biodata = List.generate(5, (index) => null);
  stdout.write("nama saya: ");
  biodata[0] = stdin.readLineSync()!;
  stdout.write("nisn saya: ");
  biodata[1] = stdin.readLineSync()!;
  stdout.write("alamat saya: ");
  biodata[2] = stdin.readLineSync()!;
  stdout.write("hobi saya: ");
  biodata[3] = stdin.readLineSync()!;
  print("nama saya  ${biodata[0]}");
  print("nisn  saya ${biodata[1]}");
  print("alamat saya di ${biodata[2]} ");
  print("hobi saya ${biodata[3]}");
}
