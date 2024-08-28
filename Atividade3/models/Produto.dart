import 'Categoria.dart';

class Produto {
  Categoria categoria;
  String nome;
  double valor;
  int codigo;

  Produto({
    required this.categoria,
    required this.nome,
    this.codigo = 1,
    required this.valor,
  });
}
