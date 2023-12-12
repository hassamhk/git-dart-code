class Gari {
  String name = "";
  int engineCC = 0;

  Gari({this.name = "W11", this.engineCC = 4000});

  gariKaStatus() {
    print("ABCDEF Gari Ka naam: $name\nGari ka CC $engineCC");
  }
}

void main(List<String> args) {
  Gari car = Gari(name: "BMW", engineCC: 4000);
  car.gariKaStatus();
}
