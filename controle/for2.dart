main() {
  var notas = [6.6, 4.5, 8.3, 9.7, 4.9];

  for (var nota in notas) {
    print('O valor a nota é $nota.');
  }

  var coordenadas = [
    [10, 50],
    [1002, 566],
    [34, 788],
    [99, 11],
  ];

  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print('Valor do ponto é $ponto');
    }
  }
}
