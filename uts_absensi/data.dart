enum StatusHadir { hadir, izin, sakit, alpa }

// Data Mahasiswa (NIM -> Nama)
final Map<String, String> mahasiswa = {
  '2401001': 'Andi',
  '2401002': 'Budi',
  '2401003': 'Citra',
  '2401004': 'Dewi',
};

// Data Absensi per Pertemuan
final Map<int, Map<String, StatusHadir>> absensi = {
  1: {
    '2401001': StatusHadir.hadir,
    '2401002': StatusHadir.hadir,
    '2401003': StatusHadir.hadir,
    '2401004': StatusHadir.hadir,
  },
  2: {
    '2401001': StatusHadir.hadir,
    '2401002': StatusHadir.hadir,
    '2401003': StatusHadir.izin,
    '2401004': StatusHadir.sakit,
  },
  3: {
    '2401001': StatusHadir.hadir,
    '2401002': StatusHadir.izin,
    '2401003': StatusHadir.sakit,
    '2401004': StatusHadir.alpa,
  },
  4: {
    '2401001': StatusHadir.hadir,
    '2401002': StatusHadir.hadir,
    '2401003': StatusHadir.hadir,
    '2401004': StatusHadir.alpa,
  },
};

final double batasKehadiran = 75.0;