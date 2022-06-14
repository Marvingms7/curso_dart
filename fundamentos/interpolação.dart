main() {
  String nome = 'Marcus';
  String status = 'Aprovado';
  double nota = 9.8;

  String resultado = nome + " está " + status + " com nota " + nota.toString();
  String resultado2 = ('$nome está $status com nota $nota');
  print(resultado);
  print(resultado2);
}
