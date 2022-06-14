import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('Sua nota foi $nota');

  if (nota >= 10) {
    print('Você é Foda!');
  } else if (nota >= 9) {
    print('Você é bom!');
  } else if (nota >= 7) {
    print('Aprovado!');
  } else if (nota == 6) {
    print('Recuperação!');
  } else {
    print('Você é um fracassado!');
  }
}
