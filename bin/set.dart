void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Wahyu',
    'Dwe',
    'Hartarto'
  };

  // names.add('Wahyu');
  // names.add('Wahyu');
  // names.add('Wahyu');
  // names.add('Dwe');
  // names.add('Dwe');
  // names.add('Dwe');
  // names.add('Hartarto');

  print(names);

  names.remove('Hartarto');
  print(names);
  print(names.length);
}