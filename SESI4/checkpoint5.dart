void main() {
  final produk = ['Indomie', 'Oli', 'Kursi', 'Laptop'];

  for (final item in produk) {
    print('Mencari: $item');

    if (item == 'Oli') {
      print('Produk ditemukan!');
      break;
    }
  }
}
