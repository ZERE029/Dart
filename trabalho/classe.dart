void main() {
  Pessoa pessoa1 = Pessoa();
  pessoa1.nome = "Dieimes";
  pessoa1.idade = 33;
  pessoa1.menssagem();

  print(pessoa1.nome);
  print(pessoa1.idade);
}

class Pessoa {
  String? nome;
  int? idade;
  void menssagem() {
    print("Parabéns $nome, seja bem vindo");
  }
}
