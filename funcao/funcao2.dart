import 'dart:math';

main() {
  int resultado = somar(2, 6);
  print('A soma dos numeros é: $resultado');
  print('A soma dos dois numeros aleatorios é: ${somarNumerosAleatorios()}');
}

int somar(int a, int b) {
  return a + b;
}

int somarNumerosAleatorios() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  return n1 + n2;
}
