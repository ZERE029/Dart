class Conta {
  String nome;
  double saldo;
  double saque;

  Conta(this.nome, this.saldo, this.saque);

  void imprimir() {
    print("-----------------------------------------");
    print("Nome:  $nome");
    print("Saldo: $saldo");
    print("O saque foi: $saque");
    print("-----------------------------------------");
  }

  void sacar(conta) {
    if (saque <= saldo) {
      saldo -= saque;
      print("Saque de $saque realizado com sucesso");
      print("Saldo Atual: $saldo");
      print("-----------------------------------------");
    } else {
      print("Você não tem dinheiro kkk");
    }
  }
}

void main(saque) {
  Conta conta = Conta("Dieimes", 2, 1);
  conta.imprimir();
  conta.sacar(saque);
}
