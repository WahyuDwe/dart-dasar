void main() {
  var nilaiAkhir = 70;
  var nilaiAbsen = 50;

  if (nilaiAkhir >= 75 && nilaiAbsen >= 75) {
    print("Nilai anda A");
  } else if (nilaiAkhir >= 65 && nilaiAbsen >= 65) {
    print("Nilai anda B");
  } else if (nilaiAkhir >= 55 && nilaiAbsen >= 55) {
    print("Nilai anda C");
  } else if (nilaiAkhir >= 45 && nilaiAbsen >= 45) {
    print("Nilai anda D");
  } else {
    print("Anda Tidak Lulus");
  }
}
