void main() {
  Pedido pedido1 = Pedido(001, "Diemes", ["Blusa"]);
  pedido1.exibirPedido();
}

class Pedido {
  int numero;
  String cliente;
  List<String> itens = [];

  Pedido(this.numero, this.cliente, this.itens); //NÃo explicado

  void adicionaritem(String item) {
    itens.add(item);
  }

  void removeritem(String item) {
    itens.remove(item);
  }

  void exibirPedido() {
    for (String item in itens) {
      print('Pedido: $numero');
      print("Cliente:$cliente");
      print(item);
    }
  }
}
