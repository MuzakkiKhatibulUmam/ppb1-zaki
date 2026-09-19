void main() {
  var mahasiswa = ["Zaki", "Yeager", "Guntur"];

  print("Jumlah mahasiswa: ${mahasiswa.length}");
  print("Mahasiswa pertama: ${mahasiswa[0]}");

  mahasiswa[1] = "Radit"; // update data
  print(mahasiswa);
}