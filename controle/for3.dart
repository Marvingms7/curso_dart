main() {
  Map<String, double> notas = {
    'Marcus': 9.7,
    'Vinicius': 6.7,
    'Luiza': 8.3,
    'Diego': 10,
    'Vitor': 9.0,
  };

  for (String nome in notas.keys) {
    print('Nome do aluno é $nome e a nota é ${notas[nome]}');
  }

  for (var nota in notas.values) {
    print('Nota igual a $nota');
  }

  for (var registro in notas.entries) {
    print('O aluno(a) ${registro.key} tem nota ${registro.value}');
  }
}
