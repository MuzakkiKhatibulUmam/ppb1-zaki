void sapa(String nama, [String pesan = "Selamat datang"]) {
  print("Halo $nama, $pesan!");
}

void main() {
  sapa("Zaki");
  sapa("Guntur", "Selamat belajar Dart");
}