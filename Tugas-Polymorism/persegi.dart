import 'bangun_datar.dart';

class persegi extends bangun_datar {
  late double sisi;

  persegi(double sisi) {
    this.sisi = sisi;
  }

  @override
  double h_keliling() {
    // TODO: implement h_keliling
    return sisi * 4;
  }

  @override
  double h_luas() {
    // TODO: implement h_luas
    return sisi * sisi;
  }
}
