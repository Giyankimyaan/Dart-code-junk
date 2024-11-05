import 'dart:io';

void main(List<String> args) {
  print("Belajar percabangan");

  // Input for age
  stdout.write("Umur anda berapa: ");
  int umur = int.parse(stdin.readLineSync()!);

  // Input for class
  stdout.write("Anda Kelas Berapa (1, 2, atau 3): ");
  int input = int.parse(stdin.readLineSync()!);

  // Input for IQ
  stdout.write("Berapa IQ anda: ");
  int iq = int.parse(stdin.readLineSync()!);

  String kelas;

  // Determine age category
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

  // Determine class based on input
  switch (input) {
    case 1:
      kelas = "Saya Kelas 10";
      break;
    case 2:
      kelas = "Saya Kelas 11";
      break;
    case 3:
      kelas = "Saya Kelas 12";
      break;
    default:
      kelas = "Input kelas tidak valid";
  }

  print(kelas);

  // Determine intelligence based on IQ and input
  if (input == 1) {
    if (iq >= 100) {
      print("Anda sangat cerdas dengan IQ $iq!");
    } else if (iq >= 70) {
      print("IQ Anda cukup baik, yaitu $iq.");
    } else {
      print("Mungkin Anda perlu meningkatkan kemampuan belajar dengan IQ $iq.");
    }
  }
}
