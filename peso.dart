void main() {
  double peso = 5.0;
  double pesog = gramas(peso);
  print('$peso kg é igual a $pesog gramas.');
}

double gramas(double result) {
  return result * 1000; // 1 kg = 1000 gramas
}
