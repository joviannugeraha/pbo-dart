// enkapsulasi (method dan properti)
// import 'dart:io';
// import 'package:dartpemula/persegi_panjang.dart';

// main(List<String> arguments) {
//   PersegiPanjang kotak1, kotak2;
//   double luasKotak1;

//   kotak1 = new PersegiPanjang();
//   kotak1.setPanjang(2);
//   kotak1.lebar = -3;

//   kotak2 = PersegiPanjang();
//   kotak2.setPanjang(double.tryParse(stdin.readLineSync()));
//   kotak2.lebar = double.tryParse(stdin.readLineSync());

//   luasKotak1 = kotak1.hitungLuas();

//   print(luasKotak1 + kotak2.hitungLuas());
//   print(kotak1.lebar);
// }

// -------------------------

// properti tanpa field
import 'dart:io';
import 'package:dartpemula/persegi_panjang.dart';

main(List<String> arguments) {
  PersegiPanjang kotak1, kotak2;
  double luasKotak1;

  kotak1 = new PersegiPanjang();
  kotak1.setPanjang(2);
  kotak1.lebar = -3;

  kotak2 = PersegiPanjang();
  kotak2.setPanjang(double.tryParse(stdin.readLineSync()));
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  luasKotak1 = kotak1.luas;

  print(luasKotak1 + kotak2.luas);
  print(kotak1.lebar);
}
