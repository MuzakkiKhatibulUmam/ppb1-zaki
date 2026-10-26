import 'help.dart' deferred as help;

Future<void> main() async {
  print("Aplikasi siap digunakan.");

  // library dimuat ketika fitur bantuan dibutuhkan
  await help.loadLibrary();

  help.tampilkanBantuan();
}