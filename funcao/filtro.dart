main() {
  var notas = [9, 4, 8.8, 3, 7, 7.1, 7.9, 5, 10];
  var notasBoas = [];

  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    }
  }
  print(notas);
  print(notasBoas);
}
