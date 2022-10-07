void main() {
  // deklarasi langsung
  String nama = 'Dart';

  // deklarasi dengan var
  var nameWithVar = 'Dart';

  // deklarasi dengan final
  final nameWithFinal = 'Dart';

  String name;
  name = 'Dwee';

  print(name);
  print(name);
  print(name);
  print(name);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  // tidak bisa diubah seluruhnya
  // array1 = [1, 2, 3, 4]; // error

  // bisa mengubah isi array
  array1[0] = 10;

  print(array1);
  print(array2);
  // tidak bisa diubah seluruhnya
  // array2 = [1, 2, 3, 4]; // error
  // tidak bisa mengubah isi array
  // array2[0] = 10; // erorr

  late var value = getValue();
  print('Variable sudah dibuat');
  print(value);
}

String getValue() {
  print("getValue() called");
  return 'Dweee';
}