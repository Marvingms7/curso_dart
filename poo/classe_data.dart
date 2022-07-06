class Data {
  late int dia;
  late int mes;
  late int ano;

  String obterFormatacao() {
    return '$dia/$mes/$ano';
  }
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 27;
  dataAniversario.mes = 03;
  dataAniversario.ano = 2000;

  Data dataCadastro = Data();
  dataCadastro.dia = 11;
  dataCadastro.mes = 04;
  dataCadastro.ano = 2020;

  //print('${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}');
  //print('${dataCadastro.dia}/${dataCadastro.mes}/${dataCadastro.ano}');

  print(dataCadastro.obterFormatacao());
  print(dataAniversario.obterFormatacao());
}
