import 'dart:io';

import 'package:project1/project1.dart' as project1;
const String nama = 'Desi';
void main(List<String> arguments) {
  // print('Hello world: ${project1.calculate()}!');
  // satu line comment
  /*
  multi line comment
  banyak line comment
    */
    //constanta dan final
    final String nama2 = 'Karmila';
    print("Nama saya $nama $nama2");
    // variabel
    int umur = 20;
    double tinggi = 165;
    bool jenis_kelamin = false; //false = perempuan, true = laki - laki
    String alamat = 'Jl. Semanggi Barat No. 29A';
    stdout.writeln("Umur saya $umur tahun");
    stdout.writeln("Tinggi saya $tinggi cm");
    stdout.writeln(
      "Jenis kelamin saya ${jenis_kelamin ? 'laki-laki' : 'perempuan'}"
      ); 
      // if (jenis_kelamin==true) {
      //  stdout.writeln("Jenis Kelamin saya laki-laki"
      // ) else {
      //  stdout.writeln("Jenis Kelamin saya perempuan"}
      //}
    stdout.writeln("Alamat saya $alamat");
}
