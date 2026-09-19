void main() {
  var s1 = "halo";
  var s2 = "Dart";
  var s3 = "Ii string dengsn petik tunggal 'escaped'";
  var s4 = "Atau lebih mudah pakai petik ganda";

  print(s1);
  print(s2);
  print(s3);
  print(s4);

  // Interpolasi String
  var nama = "Zaki suka foto";
  print("Halo, $nama!");
  print("Jumlah karakter: ${nama.length}");

  // Multi-Line String
  var multi = '''
  Ini adalah
  string multi-baris
  ya, ini multi-baris, ada beberapa baris''';
  print(multi);

  // Raw String
  var raw = r'tidak ada \n escape disini';
  print(raw);
}