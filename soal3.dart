import 'dart:io';

void main() {
  stdout.write('Masukkan nama depan: ');
  var firstName = stdin.readLineSync();

  stdout.write('Masukkan nama belakang: ');
  var lastName = stdin.readLineSync();

  var fullName = '$firstName $lastName';

  print('Nama lengkap anda adalah: $fullName');
}

