import 'dart:math';

main() {
  var mpar = () => print('Esse é par!');
  var mimpar = () => print('Esse é impar!');
  executar(par: mpar, impar: mimpar);
}

void executar({required Function par, required Function impar}) {
  var numero = Random().nextInt(11);
  print(numero);
  numero % 2 == 0 ? par() : impar();
}
