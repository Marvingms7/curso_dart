import 'dart:io';

main() {
  stdout.write('Qual o seu nome: ');
  var n1 = stdin.readLineSync();
  final String? nome = n1;

  print('Seu nome é ${nome.toString()}.');
}
