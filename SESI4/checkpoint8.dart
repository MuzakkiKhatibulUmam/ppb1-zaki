void main() {
  final angkatan = <int, List<String>>{
    2020: ['Zaki', 'Guntur'],
    2021: ['Radit', 'Pedri'],
  };

  outerLoop:
  for (final tahun in angkatan.keys) {
    for (final mhs in angkatan[tahun]!) {
      print('Angkatan $tahun $mhs');
      
      if (mhs == 'Radit') {
        print('Berhenti di Radit!');
        break outerLoop;
      }
    }
  }
}