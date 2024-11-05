import 'dart:io';

main() {
  const String kpakun = "passwordpendek";
  const String kppas = "12345678910111213141516";

  //akdhsjkhdjkahjkhdjkashkjdhaskhd
  while (true) {
    print("halaman login");
    stdout.write("Username : ");
    String akun = stdin.readLineSync()!;

    stdout.write("Password : ");
    String word = stdin.readLineSync()!;
    if (akun == kpakun && word == kppas) {
      print("Login berhasil and welcome $akun ");
      break;
    } else {
      print("Username atau password salah. Try again.\n");
    }
  }
}
 //jskjdkajkjdklasjkljklajsdklsjkdljasklj
