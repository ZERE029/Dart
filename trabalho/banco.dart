class Conta {
  String nome;
  double saldo;
  double saque;

  Conta(this.nome, this.saldo, this.saque);

  void imprimir() {
    print("Nome:  $nome");
    print("Saldo: $saldo");
    print("O saque foi: $saque");
  }

  void sacar(saque) {
    if (saque <= saldo) {
      saldo -= saque;
      print("Saque de $saque realizado com sucesso");
      print("Saldo Atual: $saldo");
    } else {
      print("Você não tem dinheiro kkk");
    }
    Conta conta = Conta("Dieimes", 1000, 500);
    conta.imprimir();
    conta.sacar(saque);
  }
}

void main(saque) {}
