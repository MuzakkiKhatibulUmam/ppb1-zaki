void main() {
  List<Map<String, dynamic>> mahasiswa = [
    {'nama': 'Eca', 'nilai': 90},
    {'nama': 'tiara', 'nilai': 95},
    {'nama': 'anin', 'nilai': 80},
  ];

  mahasiswa.sort((a, b) => (b['nilai'] as int).compareTo(a['nilai'] as int));

  for (var mhs in mahasiswa) {
    print('${mhs['nama']}: ${mhs['nilai']}');
  }
}