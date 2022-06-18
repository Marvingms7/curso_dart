main() {
  darParabens(nome: 'Marcus', idade: 22);
  darParabens(nome: 'Raimunda', idade: 50);
  imprimirData(27);
  imprimirData(27, ano: 2000);
  imprimirData(27, ano: 2000, mes: 03);
  imprimirData(27, mes: 03);
}

darParabens({required String nome, int? idade}) {
  print(
      'Ola $nome parabéns pelos seus $idade anos, desejo tudo de bom para você, felicidades!!!');
}

imprimirData(int dia, {int ano = 1970, int mes = 1}) {
  print('$dia/$mes/$ano');
}
