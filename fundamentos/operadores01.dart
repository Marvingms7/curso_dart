main() {
  //* OPERADORES  ARITMÉTICOS *//
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);

  //* OPERADORES LÓGICOS *//
  bool ehfragil = true;
  bool ehCaro = true;

  print(ehCaro && ehfragil);
  print(ehCaro || ehfragil);
  print(ehCaro ^ ehfragil);

  print(!ehCaro);
  print(!!ehCaro);
}
