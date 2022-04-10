import 'dart:io';
import 'Sekolah.dart';

class Sma extends Sekolah {
  

  @override
  void dataSiswa() {
    if (sekolah == 'SMA') {
      var listJurusan = ['IPA', 'IPS'];

      print('Daftar Jurusan $listJurusan');
      stdout.write('Jurusan : ');
      jurusan = stdin.readLineSync();

      print('=================================');
      print('DATABASE SISWA [Jurusan $jurusan] ');
      print('Nama siswa : $nama');
      print('Umur siswa : $umur');
      print('Hobby siswa : $hobby');
      print('Jenjang sekolah : $sekolah');
      print('Status : $lulus');

      print('=================================');
    }
  }
}
