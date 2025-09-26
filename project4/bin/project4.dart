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

  // Definisikan dua set dengan beberapa nama buah
  var setA = <String>{'Apel', 'Jeruk', 'Mangga'};
  var setB = <String>{'Jeruk', 'Anggur', 'Durian'};

  // Hitung union dari kedua set
  var setGabungan = setA.union(setB);
  print("Gabungan Set A dan Set B: $setGabungan");

  // Hitung intersection dari kedua set
  var setIrisan = setA.intersection(setB);
  print("Irisan Set A dan Set B: $setIrisan");
}
