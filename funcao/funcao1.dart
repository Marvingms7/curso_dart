import 'dart:math';

void main() {
  somaComPrint(5, 8);

  int a = 8;
  int b = 10;

  somaComPrint(a, b);

  divideDoisNumerosAleatorios();
}

void somaComPrint(int a, int b) {
  int total = a + b;
  print(total);
}

void divideDoisNumerosAleatorios() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  double n3 = (n1 / n2);
  print('O valor de n1 é $n1 e de n2 é $n2');
  print('O valor da divisão dos dois é de $n3');
}
