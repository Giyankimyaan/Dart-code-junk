void main() {
  List<String> hari = ["Senin", "Selasa", "Rabu", "Kamis", "Jumat"];

  List<List<String>> mapelHari = [
    ['Mulok', 'PPB', 'PKK', 'PBTGM'],
    ['Penjaskes', 'Basis Data', 'Bahasa Inggris', 'PW'],
    ['Matematika', 'PPB', 'MP Jaringan Komputer', 'Bahasa Indonesia'],
    ['Basis Data', 'BK', 'PBTGM', 'Agama', 'PKK'],
    ['PPKN', 'Sejarah']
  ];

  print("Mata Pelajaran:");
  for (int i = 0; i < mapelHari.length; i++) {
    print("${hari[i]}: ${mapelHari[i]}");
  }
}
