main() {
  var notas = [3.9, 5.8, 8, 10, 9.4, 9.1, 10, 6, 7, 5.9];

  var notasBoas = notas.where((x) => x >= 7);
  var notasMuitoBoas = notas.where((x) => x >= 9);

  print(notas);
  print(notasBoas);
  print(notasMuitoBoas);
}
