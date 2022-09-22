class segitiga {
  late double setengah;
  late double alas;
  late double tinggi;

  double luas() {
    return this.setengah * alas * tinggi;
  }
}

void main() {
  segitiga A;
  double luasA;

  A = new segitiga();
  A.setengah = 0.5;
  A.alas = 20.0;
  A.tinggi = 30.0;

  luasA = A.luas();
  print(luasA);
}
