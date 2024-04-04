import 'dart:math';

abstract class Calculadora {
  static dobro(int numeroParametro) {
    return numeroParametro * 2;
  }
}

void main(List<String> args) {
  Random random = Random();
  final numeroAleatorio = random.nextInt(10000);
  final multiplicacao = Calculadora.dobro(numeroAleatorio);
  print("o dobro do número $numeroAleatorio é: $multiplicacao");
}
