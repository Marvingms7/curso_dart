int executar(int qtd, String Function(String) fn, String valor) {
  String textoCompleto = '';
  for (int i = 0; i < qtd; i++) {
    textoCompleto += fn(valor);
  }
  return textoCompleto.length;
}

main() {
  print('Marcus');
  var printt = (String valor) {
    print(valor);
    return valor;
  };
  int tamanhoTotal = executar(10, printt, 'Vinicius');
  print('O tamanho da string é $tamanhoTotal');
}
