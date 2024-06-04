// Classe base
class Pai {
  String olhos;
  String altura;

  Pai(this.olhos, this.altura);

  void imprimir() {
    print("Olhos:  $olhos");
    print("altura: $altura");
  }
}

// Classe derivada
class Filho extends Pai {
  Filho(String olhos, altura) : super(olhos, altura);
}

class Filha extends Pai {
  Filha(String olhos, altura) : super(olhos, altura);
}

void main() {
  Filho filho = Filho("Azuis", "1.65");
  filho.imprimir();

  Filha filha = Filha("Verdes", "1.58");
  filha.imprimir();
}
