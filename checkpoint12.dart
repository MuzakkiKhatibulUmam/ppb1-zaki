void main() {
  var mahasiswa = {
    "TI005": "Ricky",
    "TI008": "Teja",
    "TI012": "Zaki", 
  };

  print("Nama mahasiswa TI005: ${mahasiswa['TI005']}");

  // Menambahkan data baru
  mahasiswa["TI004"] = "Tiara";
  print("Jumlah mahasiswa: ${mahasiswa.length}");
  print("Daftar mahasiswa: $mahasiswa");
}