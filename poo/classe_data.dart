class Data {
  late int dia;
  late int mes;
  late int ano;
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 27;
  dataAniversario.mes = 03;
  dataAniversario.ano = 2000;

  print('${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');
}
