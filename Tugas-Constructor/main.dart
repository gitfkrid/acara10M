import 'employee.dart';

void main(List<String> args) {
  var nim = new employee.id("E41210477");
  var nama = new employee.name("Fikri Ahdiar");
  var jurusan = new employee.departement("Teknologi Informasi");

  print(nim.id);
  print(nama.name);
  print(jurusan.departement);
}
