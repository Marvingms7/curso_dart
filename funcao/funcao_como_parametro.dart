import 'dart:math';

main() {
  executar();
  var funcPar = () => print('É par');
  var funcImpar = () => print('É impar');
  executar2(par: funcPar, impar: funcImpar);
}

//Modo rapido
void executar() {
  var numero = Random().nextInt(11);
  if (numero % 2 == 0) {
    return print('o numero gerado foi ${numero} que é par');
  } else
    print('o numero gerado foi ${numero} que é impar');
}

//Modo com mais funções

void executar2({required Function par, required Function impar}) {
  var numSorteado = Random().nextInt(11);
  print(numSorteado);
  numSorteado % 2 == 0
      ? par()
      : impar(); //se o resto de numSorteado for igual a 0, significa que o numero é par, então irá chamar a função par, caso contrario, irá chamar a função impar.
}
