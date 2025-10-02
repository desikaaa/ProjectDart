import 'dart:io';

import 'package:project4/project4.dart' as project4;

void main(List<String> arguments) {
  // Create a Growable List to store student names
  // var namaMahasiswa = <String>[];

  // Add some names to the list
  // namaMahasiswa.add("Desi");
  // namaMahasiswa.add("Rizki");
  // namaMahasiswa.add("Siti");

  // Display the number of items in the list
  // print("Total mahasiswa ada: ${namaMahasiswa.length}");

  // Fungsi untuk mendapatkan input set dari pengguna
  // Set<String> getInputSet(String setName) {
    // print("Masukkan elemen untuk $setName (pisahkan dengan koma):");
    // var input = stdin.readLineSync();
    // if (input == null || input.isEmpty) {
     //  return <String>{};
   //  }
    // Pisahkan input string menjadi list dan konversi ke Set
   //  return input.split(',').map((e) => e.trim()).toSet();
  // }

  // Dapatkan input dari pengguna untuk dua set
  // var setA = getInputSet("Set A");
  // var setB = getInputSet("Set B");

  // Hitung dan tampilkan union (gabungan)
  // var unionSet = setA.union(setB);
  // print("\nUnion (Gabungan): $unionSet");

  // Hitung dan tampilkan intersection (irisan)
  // var intersectionSet = setA.intersection(setB);
  // print("Intersection (Irisan): $intersectionSet");

  // Buat sebuah Map bernama 'barang' dengan key berupa String
  // dan value berupa Map yang menyimpan data barang.
  // var barang = <String, Map<String, dynamic>>{};

  // Tambahkan tiga barang ke dalam Map.
  // Setiap barang memiliki kode unik sebagai key.
  // "nama" dan "harga" adalah key di dalam Map kedua.
 //  barang['P001'] = {
    // 'nama': 'Pensil',
    // 'harga': 2500,
  // };

  // barang['P002'] = {
   //  'nama': 'Buku Tulis',
   //  'harga': 5000,
  // };

  // barang['P003'] = {
   //  'nama': 'Penghapus',
   //  'harga': 1000,
  // };

  // Tampilkan semua data barang menggunakan perulangan forEach.
  // print("Daftar Barang:");
  // barang.forEach((kode, detail) {
    // print("Kode: $kode, Nama: ${detail['nama']}, Harga: ${detail['harga']}");
  // });

  // Definisi fungsi `buatPenghitungDiskon` yang akan mengembalikan sebuah closure.
Function buatPenghitungDiskon() {
  // Variabel `diskon` ini adalah "state" yang akan diingat oleh closure.
  // Ini adalah bagian dari lexical scope yang akan "ditutup" oleh closure.
  var diskon = 0;

  // Fungsi anonim (closure) yang mengembalikan nilai `diskon`.
  // Setiap kali fungsi ini dipanggil, nilai `diskon` akan bertambah 5.
  return () {
    diskon += 5;
    return diskon;
  };
}

  // Kita panggil `buatPenghitungDiskon()` untuk membuat instance baru dari closure.
  // Variabel `dapatkanDiskon` sekarang menyimpan fungsi yang memiliki "memori" internal.
  var dapatkanDiskon = buatPenghitungDiskon();

  // Setiap kali `dapatkanDiskon()` dipanggil, nilai diskon akan bertambah
  // karena closure mengingat nilai variabel `diskon` dari pemanggilan sebelumnya.
  print("Diskon 1: ${dapatkanDiskon()}%"); // Output: 5%
  print("Diskon 2: ${dapatkanDiskon()}%"); // Output: 10%
  print("Diskon 3: ${dapatkanDiskon()}%"); // Output: 15%
}