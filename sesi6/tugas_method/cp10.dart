void main() {
  Map<String, int> sks = {'PBB201': 4, 'PBB202': 3, 'PBB205': 2};

  sks.remove('PBB202');
  print(sks.containsKey('PBB201'));

  int total = 0;
  for (var nilai in sks.values) {
    total += nilai;
  }

  print('Total SKS : $total');
}