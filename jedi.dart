void main() {
  jedi("Dieimes", "Gustavo");
  jedi("Dieimes", "zere");
  jedi("Dieimes", "Messi");
  jedi("Dieimes", "Lula");
}

void jedi(String professor, aluno, [bool dia = true]) {
  print("O professor $professor é um Mestre Jedi");
  print("Oaluno $aluno é Padawan");

  if (dia == true) {
    print("Bom dia");
  } else {
    print("Boa tarde");
  }
}
