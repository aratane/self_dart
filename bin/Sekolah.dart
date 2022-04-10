import 'dart:io';

class Sekolah {

  void dataSiswa() {
    stdout.write('Masukkan nama anda : ');
    var nama = stdin.readLineSync();

    stdout.write('Berapakah umur anda? : ');
    var umur = num.parse(stdin.readLineSync()!);

    stdout.write('Apa hobby anda? : ');
    var hobby = stdin.readLineSync();

    stdout.write('SMA ATAU SMK? : ');
    var sekolah = stdin.readLineSync();

    var jurusan;
    var lulus = false;

    if (lulus) {
      print('Sudah lulus dari $sekolah');
    } else {
      print('Sedang menempuh $sekolah');
    }
  }
}
