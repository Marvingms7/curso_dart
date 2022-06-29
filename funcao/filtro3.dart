List<E> filtrar<E>(List<E> lista, bool Function(E) func) {
  List<E> listaFiltrada = [];
  for (E elemento in lista) {
    if (func(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

main() {
  var notas = [8.7, 3.3, 2.9, 6.6, 9.8, 8.1];
  var boasNotasFunc = (double nota) => nota >= 7.5;
  var somenteNotasAltas = filtrar<double>(notas, boasNotasFunc);
  print(somenteNotasAltas);

  var nomes = [
    'Marcus',
    'juliana',
    'Sony',
    'Vitor',
    'Vinicius',
    'Raimunda',
    'Baby',
    'Jade',
  ];
  var somenteNomesGrandes = (String nome) => nome.length >= 5;
  var nomeMariorQ5 = filtrar(nomes, somenteNomesGrandes);
  print(nomeMariorQ5);
}
