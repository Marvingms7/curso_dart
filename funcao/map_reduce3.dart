main() {
  var alunos = [
    {'Nome': 'Marcus', 'Nota': 10.0},
    {'Nome': 'Ana', 'Nota': 8.0},
    {'Nome': 'Carla', 'Nota': 5.8},
    {'Nome': 'Jennifer', 'Nota': 8.4},
    {'Nome': 'Vinicius', 'Nota': 4.9},
    {'Nome': 'Vitor', 'Nota': 5.7},
    {'Nome': 'Gabriela', 'Nota': 9.0},
  ];

  var notaFinais = alunos
      .map((aluno) => aluno['Nota'])
      .map((nota) => (nota as double).roundToDouble())
      .where((nota) => nota >= 7.0);
  var total = notaFinais
      .reduce((totalAcumulado, elemento) => totalAcumulado + elemento);
  print('O valor total da média é ${total / notaFinais.length}');
}
