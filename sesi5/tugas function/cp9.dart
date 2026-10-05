void hitungtotal(int harga, [int jumlah = 1]) {
  int total = harga * jumlah;
  print("total: Rp$total");
}

void main() {
  hitungtotal(10000);
  hitungtotal(10000, 3);
}