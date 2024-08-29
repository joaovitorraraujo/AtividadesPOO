import 'Produto.dart';
import 'Categoria.dart';

class Biscoito extends Produto {
  String marca;

  Biscoito(Categoria categoria,
      [String nome = "Biscoito",
      double valor = 2.99,
      int codigo = 2,
      this.marca = "Treloso"])
      : super(categoria, nome, codigo, valor);

  void biscoitoProduto() {
    print('Um ${this.getNome} custa R\$${this.getValor.toString()}');
  }
}
