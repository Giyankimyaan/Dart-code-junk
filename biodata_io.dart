import 'dart:io';

main() {
  List biodata = List.generate(5, (index) => null);
  stdout.write("nama saya ");
  print(biodata.elementAt(0));
  stdout.write("kelas saya ");
  print(biodata.elementAt(1));
  stdout.write("alamat saya ");
  print(biodata.elementAt(2));
  stdout.write("hobi saya ");
  print(biodata.elementAt(3));
}
