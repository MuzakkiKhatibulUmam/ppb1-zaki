void main() {
  // List berisi Map (setiap Map merepresentasikan data mahasiswa)
  List<Map<String, dynamic>> mahasiswa = [
    {
      'nama': 'Ricky',
      'nim': 'TI005',
      'nilai': 89,
    },
    {
      'nama': 'Teja',
      'nim': 'TI008',
      'nilai': 88,
    },
    {
      'nama': 'Zaki', 
      'nim': 'TI012',
      'nilai': 99,
    },
  ];

  print("=== Daftar Mahasiswa ===");
  for (var mhs in mahasiswa) {
    print("Nama : ${mhs['nama']} | NIM : ${mhs['nim']} | Nilai : ${mhs['nilai']}");
  }
}