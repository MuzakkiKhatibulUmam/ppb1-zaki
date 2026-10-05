void main()
{
  final mahasiswa = ['Zaki', 'Ricky', 'Tiara', 'Teja', 'Anin'];
  print('jumlah Mahasiswa: ${mahasiswa.length}');
  print('Daftar Mahasiswa:');
  for (var i = 0; i < mahasiswa.length; i++) {
    print('Mahasiswa ke-${i + 1}: ${mahasiswa[i]}');
  }
}