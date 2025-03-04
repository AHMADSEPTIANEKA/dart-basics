import 'dart:io';

void main() {
  stdout.write("Masukkan angka dalam bentuk string: ");
  String angkaStr = stdin.readLineSync()!;

  int angka = int.parse(angkaStr);
  print("Angka dalam bentuk integer: $angka");
}
