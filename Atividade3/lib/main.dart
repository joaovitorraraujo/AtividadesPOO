import '../models/Categoria.dart';
import '../models/Produto.dart';

void main() {
  var categoriaInformatica = Categoria(nome: "Informática");
  var p1 =
      Produto(categoria: categoriaInformatica, nome: "PenDriver", valor: 50.99);

  print(
    "Catagorira: ${categoriaInformatica.nome}\nProduto: ${p1.nome}\nCódigo: ${p1.codigo}\nValor: R\$${p1.valor}",
  );
}
