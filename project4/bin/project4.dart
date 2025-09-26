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
  Set<String> getInputSet(String setName) {
    print("Masukkan elemen untuk $setName (pisahkan dengan koma):");
    var input = stdin.readLineSync();
    if (input == null || input.isEmpty) {
      return <String>{};
    }
    // Pisahkan input string menjadi list dan konversi ke Set
    return input.split(',').map((e) => e.trim()).toSet();
  }

  // Dapatkan input dari pengguna untuk dua set
  var setA = getInputSet("Set A");
  var setB = getInputSet("Set B");

  // Hitung dan tampilkan union (gabungan)
  var unionSet = setA.union(setB);
  print("\nUnion (Gabungan): $unionSet");

  // Hitung dan tampilkan intersection (irisan)
  var intersectionSet = setA.intersection(setB);
  print("Intersection (Irisan): $intersectionSet");
}
