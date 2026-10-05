void main() {
  var hasil = [60, 80, 45, 70];

  var lulus = hasil.where((item) {
    return item >= 70;
  }).toList();
  print(lulus);
}