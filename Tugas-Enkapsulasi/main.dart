import 'lingkaran.dart';

void main(List<String> args) {
  lingkaran A;
  double luasA;

  A = new lingkaran();
  A.phi = 3.14;
  A.r = 7;

  luasA = A.luas();
  print(luasA);
}
