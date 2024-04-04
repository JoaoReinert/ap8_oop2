import 'dart:math';

enum GenerosMusicais {
  funk,
  trap,
  pagode,
  igreja,
  sertanejo,
  rock,
}

void main(List<String> args) {
  Random random = Random();
  final genero = random.nextInt(GenerosMusicais.values.length);
  final generoFavorito = GenerosMusicais.values[genero];

  switch (generoFavorito) {
    case GenerosMusicais.funk:
      print("Meu gênero musical preferido é o funk");
      break;
    case GenerosMusicais.trap:
      print("Meu gênero musical preferido é o trap");
      break;

    case GenerosMusicais.pagode:
      print("Meu gênero musical preferido é o pagode");
      break;

    case GenerosMusicais.igreja:
      print("Meu gênero musical preferido é o de igreja");
      break;

    case GenerosMusicais.sertanejo:
      print("Meu gênero musical preferido é o sertanejo");
      break;

    case GenerosMusicais.rock:
      print("Meu gênero musical preferido é o rock");
      break;
  }
}
