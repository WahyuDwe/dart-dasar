void main() {
  int? number = null;
  number = 69;

  if (number != null) {
   double numberDouble =  number.toDouble();
   print(numberDouble);
  }

  String name = 'Dwe';
  String? nullableName = name;

  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }


  String? guest;
  // guest = 'Dwe';

  // String guestName = guest != null ? guest : 'Guest';

  // if (guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = 'Guest';
  // }

  // default value
  String guestName = guest ?? 'Guest';

  print(guestName);

  int? nullableNumber;
  // nullableNumber = 10;
  // int nonNullableNumber = nullableNumber!; // error
  // print(nonNullableNumber);

  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  // if(dataInt != null) {
  //   dataDouble = dataInt.toDouble();
  // }
  
  print(dataDouble);
}
