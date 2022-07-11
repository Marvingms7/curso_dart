class Data {
  int? dia;
  int? mes;
  int? ano;

  //Data(int dia, int mes, int ano) {
  //  this.dia = dia;
  //  this.mes = mes;
  //  this.ano = ano;
  //}
  Data([this.dia = 27, this.mes = 3, this.ano = 2000]);

  String obterFormatacao() {
    return '$dia/$mes/$ano';
  }
}

main() {
  var dataAniversario = new Data(27, 3, 2000);

  Data dataCadastro = Data(14, 01, 1974);
  dataCadastro.dia = 11;
  dataCadastro.mes = 04;
  dataCadastro.ano = 2020;

  String d1 = dataAniversario.obterFormatacao();

  print(d1);
  print(dataCadastro.obterFormatacao());

  print(new Data());
}
