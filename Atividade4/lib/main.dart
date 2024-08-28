import '../models/Categoria.dart';
import '../models/Produto.dart';

void main() {
  var categoriaInformatica = Categoria(nome: "Informática");
  var p1 = Produto(categoriaInformatica, "", 0, 0.0);
  p1.setAtributos("PenDrive", 50.99, 1);
  print(
    "Catagorira: ${categoriaInformatica.nome}\nProduto: ${p1.getNome}\nCódigo: ${p1.getCodigo}\nValor: R\$${p1.getValor}",
  );
}
