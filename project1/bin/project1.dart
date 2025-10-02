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
    num nilai = 90.5; //bisa diisi init atau double
    stdout.writeln("Nilai saya $nilai");
    dynamic bebas = "16";
    stdout.writeln("Nilai dari dynamic adalah $bebas");
    // String angka1 = "15";
    // int angka2 = int.parse(angka1);
    // int angka3 = bebas;

    // list
    List<String> hobby = ["Mancing", "Tidur", "Ngoding"];
    hobby.add("Shopping");
    stdout.writeln("Hobby saya adalah $hobby");
    Map<String, String> data = {
      "nama": "Desi",
      "alamat": "Malang",
      "jenis_kelamin": "Perempuan",
    };
    data["pekerjaan"] = "Mahasiswa";
    data.addAll({"hobi": "Mendaki"});

    stdout.writeln("Data : $data");
    stdout.writeln("Nama yang ada di data ${data ['nama']}");
}
