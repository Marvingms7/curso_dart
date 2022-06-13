main() {
  // OPERADORES UNÁRIOS //
  int a = 3;
  int b = 4;

  a = a + 1;
  a += a;
  a++; // Posfix
  --b; // Prefix

  print(a);
  print(a++ == --b);

  // OPERADOR UNÁRIO LÓGICO (NOT)
  print(!true);
  print(!false);

  bool x = true;
  print(!x);
}
