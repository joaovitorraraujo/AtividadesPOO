class Categoria {
  String _nome;

  Categoria(this._nome);

  void setNome(String nome) {
    if (nome.isNotEmpty) {
      this._nome = nome;
    } else {
      print("Nome da categoria não pode ser vazio.");
    }
  }

  String get getNome {
    return this._nome;
  }
}
