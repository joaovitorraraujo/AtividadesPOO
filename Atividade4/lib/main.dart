import '../models/Categoria.dart';
import '../models/Produto.dart';

void main() {
  var categoria = Categoria("");
  categoria.setNome("Informática");

  var produto = Produto(categoria, "", 0, 0.0);
  produto.setAtributos("PenDrive", 50.99, 1);
  print(
    "Catagorira: ${categoria.getNome}\nProduto: ${produto.getNome}\nCódigo: ${produto.getCodigo}\nValor: R\$${produto.getValor}",
  );
}
