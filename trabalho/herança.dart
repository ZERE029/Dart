void main() {
  Aluno aluno = Aluno();
  aluno.nome = "Joao";
  aluno.idade = "40";

  Professor professor = Professor();
  professor.nome = "Joao";
  professor.idade = "40";

  aluno.fazerTarefa();
  professor.fazerFeedback();
}

class Pessoa {
  String? nome;
  String? idade;
}

class Aluno extends Pessoa {
  void fazerTarefa() {
    print("Realizando Tarefa");
  }
}

class Professor extends Pessoa {
  void fazerFeedback() {
    print("Pegar a pasta Azul");
  }
}
