void main() {
  String kodeInput = '  if201';
  String kode = kodeInput.trim().toUpperCase();

  print('kode: $kode');
  print('kosong: ${kode.isEmpty}');
  print('Prodi IF: ${kode.contains('IF')}');
}
