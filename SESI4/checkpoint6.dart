void main() {
  final nilai = [78, 0, 92, 45, 88]; 

  for (final item in nilai) {
    if (item == 0) {
      continue;
    }

    print('Nilai diproses: $item');
  }
}