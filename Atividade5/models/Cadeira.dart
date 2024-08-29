import 'Produto.dart';
import 'Categoria.dart';

class Cadeira extends Produto {
  String cor;

  Cadeira(Categoria categoria,
      [String nome = "Cadeira",
      double valor = 50.99,
      int codigo = 1,
      this.cor = "Preta"])
      : super(categoria, nome, codigo, valor);

  void cadeiraProduto() {
    print('Uma ${this.getNome} custa R\$${this.getValor.toString()}');
  }
}
