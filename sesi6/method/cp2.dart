void main() {
  String teksNilai = '85';
  String teksIpk = '3.75';

  int nilai = int.parse(teksNilai);
  double ipk = double.parse(teksIpk);

  print(nilai + 5);
  print(ipk);
  print(nilai.toString() + ' poin');

  double rataRata = 275 / 3;
  print(rataRata);
  print(rataRata.toStringAsFixed(2));
}