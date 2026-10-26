import 'input.dart';
import 'fitur.dart';

void main() {
  while (true) {
    print('\n==================================');
    print('      UTS: 02 Absensi Kelas       ');
    print('==================================');
    print('1. Lihat daftar mahasiswa');
    print('2. Catat absensi pertemuan baru');
    print('3. Lihat absensi per pertemuan');
    print('4. Tambah mahasiswa');
    print('5. Cari mahasiswa');
    print('6. Ubah status absensi');
    print('0. Keluar');
    print('==================================');

    int pilihan = bacaInt('Pilih menu: ');

    switch (pilihan) {
      case 1:
        tampilkanDaftar();
        break;
      case 2:
        catatAbsensi();
        break;
      case 3:
        tampilkanAbsensiPertemuan();
        break;
      case 4:
        tambahMahasiswa();
        break;
      case 5:
        cariMahasiswa();
        break;
      case 6:
        ubahStatus();
        break;
      case 0:
        print('Terima kasih!');
        return;
      default:
        print('Pilihan menu tidak valid.');
    }
  }
}