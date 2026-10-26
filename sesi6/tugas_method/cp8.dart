void main() {
  List<String> nama = ['zaki', 'eki', 'natasya', 'reza', 'fajar'];

  nama.add('Kiee');
  nama.remove('zaki');
  nama.sort((a, b) => a.compareTo(b));

  print(nama);
  print('jumlah: ${nama.length}');
}