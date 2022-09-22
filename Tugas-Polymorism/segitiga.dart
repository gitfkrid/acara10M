import 'bangun_datar.dart';

class segitiga extends bangun_datar {
  late double set, alas, tinggi;

  segitiga(double set, alas, tinggi) {
    this.set = set;
    this.alas = alas;
    this.tinggi = tinggi;
  }

  @override
  double h_keliling() {
    // TODO: implement h_keliling
    return set + alas + tinggi;
  }

  @override
  double h_luas() {
    // TODO: implement h_luas
    return 0.5 * alas * tinggi;
  }
}
