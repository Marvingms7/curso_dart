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
  String Function(Map) pegarNome = (aluno) => aluno['Nome'];
  int Function(String) qtdeLetras = (texto) => texto.length;
  var nomes = alunos.map(pegarNome);
  var qtde = nomes.map(qtdeLetras);
  print(nomes);
  print(qtde);
}
