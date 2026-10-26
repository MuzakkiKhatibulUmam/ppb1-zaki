import 'data.dart';
import 'input.dart';

// --- FUNGSI BANTU UTAMA ---
String? cariByNim(String nim) {
  return mahasiswa[nim];
}

void cetakMahasiswa(String nim, String nama) {
  print('$nim | $nama');
}

// --- FITUR BAWAAN  ---
void tampilkanDaftar() {
  print('\n=== Daftar Mahasiswa ===');
  mahasiswa.forEach((nim, nama) {
    cetakMahasiswa(nim, nama);
  });
}

void catatAbsensi() {
  print('\n=== Catat Absensi Pertemuan Baru ===');
  int pertemuanBaru = absensi.length + 1;
  Map<String, StatusHadir> rekapPertemuan = {};

  print('Mencatat Pertemuan ke-$pertemuanBaru:');
  mahasiswa.forEach((nim, nama) {
    print('\nMahasiswa: $nama ($nim)');
    StatusHadir status = bacaStatus('Status (1=hadir, 2=izin, 3=sakit, 4=alpa): ');
    rekapPertemuan[nim] = status;
  });

  absensi[pertemuanBaru] = rekapPertemuan;
  print('\nAbsensi pertemuan $pertemuanBaru berhasil dicatat.');
}

void tampilkanAbsensiPertemuan() {
  print('\n=== Lihat Absensi per Pertemuan ===');
  int pertemuan = bacaInt('Nomor pertemuan: ');

  if (!absensi.containsKey(pertemuan)) {
    print('Data pertemuan $pertemuan tidak ditemukan.');
    return;
  }

  print('\nAbsensi Pertemuan $pertemuan:');
  var dataPertemuan = absensi[pertemuan]!;
  dataPertemuan.forEach((nim, status) {
    String nama = cariByNim(nim) ?? 'Tidak Diketahui';
    print('$nim | $nama : ${status.name}');
  });
}

// --- FITUR  (MENU 4, 5, 6) ---

// Menu 4: Tambah Mahasiswa 
void tambahMahasiswa() {
  print('\n=== Tambah Mahasiswa ===');
  String nim = bacaTeks('NIM: ');

  if (cariByNim(nim) != null) {
    print('NIM $nim sudah terdaftar!');
    return;
  }

  String nama = bacaTeks('Nama: ');
  mahasiswa[nim] = nama;
  print('Mahasiswa $nama berhasil ditambahkan.');
}

// Menu 5: Cari Mahasiswa Berdasarkan Nama 
void cariMahasiswa() {
  print('\n=== Cari Mahasiswa ===');
  String kataKunci = bacaTeks('Nama: ').toLowerCase();
  bool ditemukan = false;

  mahasiswa.forEach((nim, nama) {
    if (nama.toLowerCase().contains(kataKunci)) {
      cetakMahasiswa(nim, nama);
      ditemukan = true;
    }
  });

  if (!ditemukan) {
    print('Mahasiswa dengan nama "$kataKunci" tidak ditemukan.');
  }
}

// Menu 6: Ubah Status Absensi 
void ubahStatus() {
  print('\n=== Ubah Status Absensi ===');
  int pertemuan = bacaInt('Nomor pertemuan: ');

  if (!absensi.containsKey(pertemuan)) {
    print('Pertemuan $pertemuan belum dicatat.');
    return;
  }

  String nim = bacaTeks('NIM: ');
  String? nama = cariByNim(nim);

  if (nama == null) {
    print('NIM $nim tidak terdaftar.');
    return;
  }

  StatusHadir statusBaru = bacaStatus('Status baru (1=hadir, 2=izin, 3=sakit, 4=alpa): ');
  absensi[pertemuan]![nim] = statusBaru;
  print('Status $nama pada pertemuan $pertemuan diubah menjadi ${statusBaru.name}.');
}