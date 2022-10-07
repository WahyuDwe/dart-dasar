void main() {
  var nilai = 'D';

  switch (nilai) {
    case 'A':
      print("Great");
      break;
    case 'B':
    case 'C':
      print('Good');
      break;
    case 'D':
      print('Nice Try');
      break;
    default:
      print('Mungkin anda salah jurusan');
  }
}
