void main(List<String> args) {
  var h = Human();
  print("Luffy");
  print("Zoro");
  print("Killer");
  h.getData();
  print(h.nama);
}

class Human {
  String nama = "nama character one piece";
  void getData() {
    nama = "hilmi";
    print("Get data [done]");
  }
}
