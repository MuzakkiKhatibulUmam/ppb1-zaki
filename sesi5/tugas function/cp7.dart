void mahasiswa({
  String nama = "Tanpa Nama",
  String status = "aktif",
}) {
  print("nama: $nama");
  print("status; $status");
}

void main() {
  mahasiswa(nama: "Zaki");
  mahasiswa(nama: "Guntur", status: "cuti");
}