Object terceiroElemento1(List lista) {
  return lista.length >= 2 ? lista[3] : null;
}

E? terceiroElemento2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[3] : null;
}

main() {
  var lista = [10, 15, 2, 5, 9, 87];
  print(terceiroElemento1(lista));

  int terceiroElemento = terceiroElemento2<int>(lista)!;
  print(terceiroElemento);

  terceiroElemento = terceiroElemento2(lista)!;
  print(terceiroElemento);
}
