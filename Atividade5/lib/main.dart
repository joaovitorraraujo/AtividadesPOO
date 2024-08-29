import '../models/Biscoito.dart';
import '../models/Cadeira.dart';
import '../models/Categoria.dart';

void main() {
  //instancia da classe categoria
  var categoriaSala = Categoria("");
  categoriaSala.setNome("Sala");

  //instacia da classe cadeira
  var cadeira = Cadeira(categoriaSala);

  //metodo da classe cadeira
  cadeira.cadeiraProduto();

  //instancia da classe categoria
  var categoriaAlimento = Categoria("");
  categoriaAlimento.setNome("Alimento");

  //instacia da classe biscoito
  var biscoito = Biscoito(categoriaAlimento);

  //metodo da classe cadeira
  biscoito.biscoitoProduto();
}
