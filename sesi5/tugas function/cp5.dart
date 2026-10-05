Map<String, dynamic> getmahasiswa() {
  return {
    "nama": "Zaki",
    "umur": 19,
    "aktif": true,
  };
}

void main() {
  Map<String, dynamic> mahasiswa = getmahasiswa();
  print(mahasiswa);
}