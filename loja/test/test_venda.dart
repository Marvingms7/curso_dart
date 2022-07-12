import '../model/client.dart';
import '../model/venda_item.dart';
import '../model/venda.dart';
import '../model/produto.dart';

main() {
  var venda = Venda(
      cliente: Client(nome: 'Marcus Vinicius', cpf: '123.444.555-07'),
      itens: <VendaItem>[
        VendaItem(
            quantidade: 2,
            produto: Produto(
              codigo: 1,
              nome: 'Camisa PSG Roxa',
              preco: 120,
              desconto: 0.5,
            )),
        VendaItem(
            quantidade: 4,
            produto: Produto(
              codigo: 2,
              nome: 'Boné PSG',
              preco: 50,
              desconto: 0.5,
            )),
        VendaItem(
            quantidade: 8,
            produto: Produto(
              codigo: 3,
              nome: 'Smarth Whatch',
              preco: 100,
              desconto: 0.2,
            ))
      ]);
  print('O valor total da venda é: ${venda.valorTotal}');
}
