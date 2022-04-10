import 'Sekolah.dart';
import 'dart:io';

class Smk extends Sekolah {
  void siswaSmk() {
    if (sekolah == 'SMK') {
      var listJurusan = ['RPL', 'TKJ', 'TBSM', 'TKRO', 'TP'];

      print('Daftar Jurusan $listJurusan');
      stdout.write('Jurusan : ');
      jurusan = stdin.readLineSync();


      // Biodata siswa
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
