void main() {
  List<String> daftarNama = ['zaki', 'dafi', 'radit', 'sheva'];
  String kataKunci = 'a';

  for (var nama in daftarNama) {
    if (nama.toLowerCase().contains(kataKunci.toLowerCase())) {
      print(nama);
    }
  }
}
