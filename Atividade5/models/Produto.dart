import 'Categoria.dart';

class Produto {
  Categoria categoria;
  String _nome;
  double _valor;
  int _codigo;

  Produto(
    this.categoria,
    this._nome,
    this._codigo,
    this._valor,
  );

  // Set para todos
  void setAtributos(String nome, double valor, int codigo) {
    if (nome.isNotEmpty && valor > 0 && codigo > 0) {
      this._nome = nome;
      this._valor = valor;
      this._codigo = codigo;
    }
  }

  // Get para nome
  String get getNome {
    return this._nome;
  }

  // Get para valor
  double get getValor {
    return this._valor;
  }

  // Get para código
  int get getCodigo {
    return this._codigo;
  }
}
