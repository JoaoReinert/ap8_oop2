abstract class Animal {
  void comer() {
    print("O animal esta comendo");
  }

  void beber() {
    print("O animal esta bebendo");
  }
}

class Leao extends Animal {
  void rosnar() {
    print("O animal esta rosnando");
  }
}

void main(List<String> args) {
  final animal = Leao();
  animal.beber();
  animal.comer();
  animal.rosnar();
}
