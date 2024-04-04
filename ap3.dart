abstract class Comer {
  void comer() {}
}

abstract class Dormir {
  void dormir();
}

class Onitorrinco implements Comer, Dormir {
  @override
  void comer() {
    print("O onitorrinco esta comendo");
  }

  @override
  void dormir() {
    print("O onitorrinco esta dormindo");
  }
}

void main(List<String> args) {
  final animal = Onitorrinco();
  animal.comer();
  animal.dormir();
}
