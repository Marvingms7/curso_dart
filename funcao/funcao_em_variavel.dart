main() {
  // int a = 10;
  // int b = 5;
  // Tipo, nome e valor.
  int Function(int, int) soma = soma1;
  print(soma(2, 10));
  //###########################################
  int Function(int, int) soma2 = (int y, int x) {
    return y + x;
  };
  print(soma2(3, 20));
  //###########################################
  var soma3 = ([int x = 10, int y = 10]) {
    return x + y;
  };
  print(soma3(4, 4));
  print(soma3());
  print(soma3(12));
}

int soma1(int a, int b) {
  return a + b;
}
