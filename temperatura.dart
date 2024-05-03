void main() {
  double Celsius = 34.0; // Temperatura em graus Celsius
  double Fah = CparaF(Celsius);
  print('$Celsius°C é igual a $Fah°F.');
}

double CparaF(double celsius) {
  return (9 * celsius + 160) /
      5; // Fórmula de conversão de Celsius para Fahrenheit
}
