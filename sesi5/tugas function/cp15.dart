void main() {
  var angka = [1, 2, 3, 4, 5, 6];
  var genap = angka.where((nilai) => nilai % 2 == 0).toList();
  print(genap);
}