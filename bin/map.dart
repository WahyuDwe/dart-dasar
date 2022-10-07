void main() {
  Map<String, String> map = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};
  
  print(map);

  var name = <String, String>{
    'first' : 'Wahyu',
    'mid' : 'Dwe',
    'last' : 'Hartarto'
  };
  // name['first'] = 'Wahyu';
  // name['mid'] = 'Dwe';
  // name['last'] = 'Hartarto';

  print(name);
  print(name['mid']);

  name['first'] = 'Budiee';
  print(name['first']);

  name.remove('last');
  print(name);
}