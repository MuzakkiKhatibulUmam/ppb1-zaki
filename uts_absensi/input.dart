import 'dart:io';
import 'data.dart';

String bacaTeks(String pesan) {
  stdout.write(pesan);
  return (stdin.readLineSync() ?? '').trim();
}

int bacaInt(String pesan) {
  while (true) {
    String input = bacaTeks(pesan);
    int? nilai = int.tryParse(input);
    if (nilai != null) return nilai;
    print('Input harus berupa angka.');
  }
}

StatusHadir bacaStatus(String pesan) {
  while (true) {
    int pilihan = bacaInt(pesan);
    if (pilihan >= 1 && pilihan <= StatusHadir.values.length) {
      return StatusHadir.values[pilihan - 1];
    }
    print('Pilihan status tidak valid.');
  }
}