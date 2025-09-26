import 'dart:io';

void main(List<String> arguments) {
  var sudah = {'nim': '11', 'nama': 'desi', 'alamat': 'jl. semanggi barat'};
  print(sudah);
  print(sudah['nama']);

  var opo = {
    'nim': ["101", "102"],
    'nama': ["andika", "desi"],
    'umur': [20, 21],
  };

  print(opo);
  print(opo['nama']);
  print(opo['nama']![1]); // digunakan sesuai index yang dipilih
} 