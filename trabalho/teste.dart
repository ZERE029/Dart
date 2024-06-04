// Classe base
class Pai {
  String olhos = "castanhos";
  String altura = "1.70";

  Pai(); // Construtor padrão sem parâmetros

  void imprimir() {
    print("Olhos: $olhos");
    print("Altura: $altura");
  }
}

// Classe derivada
class Filho extends Pai {
  // Usando o construtor padrão da classe base automaticamente
}

class Filha extends Pai {
  // Usando o construtor padrão da classe base automaticamente
}

void main() {
  Filho filho =
      Filho(); // Instância da classe derivada usando o construtor padrão
  filho.imprimir();

  Filha filha =
      Filha(); // Instância da classe derivada usando o construtor padrão
  filha.imprimir();
}
