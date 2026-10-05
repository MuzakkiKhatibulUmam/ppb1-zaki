void main() {
  String status = "lulus";

  switch (status) {
    case "aktif":
      print("Mahasiswa Aktif");
      break;
    case "cuti":
      print("Mahasiswa Cuti");
      break;
    case "lulus":
      print("Mahasiswa Sudah Lulus");
      break;
    default:
      print("Status tidak diketahui");
  }
}