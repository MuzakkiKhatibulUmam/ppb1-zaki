void main() {
  final mahasiswa = ['Zaki', 'Guntur', 'Radit', 'pedri'];
  
  for (final mhs in mahasiswa) {
    if (mhs == 'Guntur') {
      print('Data Guntur ditemukan, hentikan pencarian.');
      break; // Berhenti loop.
    }
    print('Memeriksa: $mhs');
  }
  
  print('\nLewati mahasiswa yang bernama Radit:');
  for (final mhs in mahasiswa) {
    if (mhs == 'Radit') {
      continue; // Lewati iterasi ini.
    }
    print('Mahasiswa: $mhs');
  }
}