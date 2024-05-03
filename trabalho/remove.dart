void main() {
  List<int> numeros = [1, 2, 3, 4, 5];

  var removido = numeros.remove(6); // Remove o número 3 da lista
  print('O numero que foi removido foi $removido');
  print(numeros); // Saída: [1, 2, 4, 5]
}
