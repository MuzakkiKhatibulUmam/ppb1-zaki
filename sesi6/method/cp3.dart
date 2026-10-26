void main() {
  String nama = '  Muzakki Khatibul Umam  ';
  String rapi = nama.trim();
  print('[$nama]');
  print('[$rapi]');
  print(rapi.toUpperCase());
  print('Radit'.toLowerCase());
  print(rapi.contains('Muzakki'));
  print(''.isEmpty);
  print(rapi.isNotEmpty);
}