main() {
  var notas = [6.1, 7.5, 7.3, 5.5, 10.0, 6.9, 7.0];
  var total = notas.reduce(somar);
  print(total);
  var nomes = ['Marcus', 'Maria', 'Juliana', 'Vitor', 'Bia'];
  var total2 = nomes.reduce(juntar);
  print(total2);
}

double somar(double acumulador, double elemento) {
  print('$acumulador $elemento');
  return acumulador + elemento;
}

String juntar(String acumulador, String elemento) {
  print('$acumulador => ,$elemento');
  return '$acumulador, $elemento';
}
