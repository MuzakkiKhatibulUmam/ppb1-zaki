void main() {
  Map<String, int> stok = {'Kamera': 15, 'Lensa': 20, 'Tripod': 10};
  print(stok.keys);
  print(stok.values);
  print(stok.containsKey('Lensa'));
  stok.remove('Lensa');
  print(stok);
  int total = 0;
  for (var jumlah in stok.values) {
    total += jumlah;
  }
  print('Total stok: $total');
}