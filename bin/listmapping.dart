// menampilkan list
// import 'dart:io';

// main(List<String> arguments) {
//   List<int> myList = [];
//   List<int> list = [1, 2, 3];
//   int e = list[0];
//   print(e);
// }

// perulangan list (for)
// import 'dart:io';

// main(List<String> arguments) {
//   List<int> myList = [];
//   List<int> list = [1, 2, 3];

//   for (int index = 0; index < list.length; index += 1) {
//     print(list[index]);
//   }
// }

// perulangan list (for in)
// import 'dart:io';

// main(List<String> arguments) {
//   List<int> myList = [];
//   List<int> list = [1, 2, 3];

//   for (int bilangan in list) {
//     print(bilangan);
//   }
// }

// fungsi dasar di dalam list
// import 'dart:io';

// main(List<String> arguments) {
//   List<int> myList = [1, 2, 3, 4, 5, 6, 7];
//   List<int> list = [1, 2, 3];

//   myList.add(10);
//   myList.addAll(list);
//   myList.insert(1, 20);
//   myList.insertAll(3, [30, 40, 20]);
//   myList.remove(20);
//   myList.removeLast();
//   myList.removeAt(0);
//   myList.removeRange(1, 4);
//   myList.removeWhere((number) => number % 2 != 0);

//   myList.forEach((bilangan) {
//     print(bilangan);
//   });
// }

// contain list
// import 'dart:io';

// main(List<String> arguments) {
//   List<int> myList = [1, 2, 3, 4, 5, 6, 7];
//   List<int> list = [1, 2, 3];

//   myList.removeWhere((number) => number % 2 != 0);

//   if (myList.contains(6)) {
//     print("betul!");
//   }

//   myList.forEach((bilangan) {
//     print(bilangan);
//   });
// }

// sub list
// import 'dart:io';

// main(List<String> arguments) {
//   List<int> myList = [1, 2, 3, 4, 5, 6, 7];
//   List<int> list = [1, 2, 3];

//   list = myList.sublist(3, 6);

//   list.forEach((bilangan) {
//     print(bilangan);
//   });
// }

// clear list
// import 'dart:io';

// main(List<String> arguments) {
//   List<int> myList = [1, 2, 3, 4, 5, 6, 7];
//   List<int> list = [1, 2, 3];

//   list.clear();

//   list.forEach((bilangan) {
//     print(bilangan);
//   });
// }

// sort list
// import 'dart:io';

// main(List<String> arguments) {
//   List<int> myList = [4, 6, 1, 3, 5, 2, 7];
//   List<int> list = [1, 2, 3];
//   // a = 4, b = 5
//   myList.sort((a, b) => b - a);

//   myList.forEach((bilangan) {
//     print(bilangan);
//   });
// }

// every list
// import 'dart:io';

// main(List<String> arguments) {
//   List<int> myList = [4, 6, 1, 3, 5, 2, 7];
//   List<int> list = [1, 2, 3];

//   myList.removeWhere((n) => n % 2 == 0);

//   if (myList.every((number) => number % 2 != 0)) {
//     print("semua ganjil");
//   } else {
//     print("tidak semua ganjil");
//   }

//   myList.forEach((bilangan) {
//     print(bilangan);
//   });
// }

// mengecek apakah list kosong atau tidak
// import 'dart:io';

// main(List<String> arguments) {
//   List<int> myList = [1, 2, 3, 4, 5, 6, 7];
//   List<int> list = [1, 2, 3];

//   if (myList.isEmpty) {
//     print("kosong");
//   }

//   if (myList.isNotEmpty) {
//     print("tidak kosong");
//   }

//   myList.forEach((bilangan) {
//     print(bilangan);
//   });
// }

// mengubah list menjadi set
// import 'dart:io';

// main(List<String> arguments) {
//   List<int> myList = [1, 1, 6, 4, 5, 6, 2];
//   List<int> list = [1, 2, 3];

//   Set<int> s;
//   s = myList.toSet();

//   s.forEach((bilangan) {
//     print(bilangan);
//   });
// }

// mapping
import 'dart:io';

main(List<String> arguments) {
  List<int> myList = [1, 1, 6, 4, 5, 6, 2];
  List<String> list = [];

  // myList.forEach((bilangan) {
  //   list.add("angka " + bilangan.toString());
  // });

  list = myList.map((number) => "angka " + number.toString()).toList();

  list.forEach((str) {
    print(str);
  });
}
