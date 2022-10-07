void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[
    'Wahyu',
    'Dwe',
    'Hartarto'
  ];

  // names.add('Wahyu');
  // names.add('Dwe');
  // names.add('Hartarto');

  print(names);
  print(names.length);

  print(names[0]);

  names[0] = 'Budi';
  print(names);

  names.removeAt(2);
  print(names);
  print(names[1]);
}