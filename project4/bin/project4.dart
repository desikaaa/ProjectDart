import 'package:project4/project4.dart' as project4;

void main(List<String> arguments) {
  // Create a Growable List to store student names
  var namaMahasiswa = <String>[];

  // Add some names to the list
  namaMahasiswa.add("Desi");
  namaMahasiswa.add("Rizki");
  namaMahasiswa.add("Siti");

  // Display the number of items in the list
  print("Total mahasiswa ada: ${namaMahasiswa.length}");
}
