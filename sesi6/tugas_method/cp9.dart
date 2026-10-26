void main() {
  Set<String> hadir = {'zaki', 'fajar'};

  hadir.add('eki');
  hadir.add('natasya');
  print(hadir);

  hadir.remove('fajar');
  print(hadir);

  print(hadir.contains('fajar'));
  print(hadir.length);
}