class Aluno {
  String _nome = "";
  List<double> _notas = [];

  Aluno(String nome) {
    _nome = nome;
  }
  void setNome(String nome) {
    _nome = nome;
  }
  String getNome() {
    return _nome;
  }
  List<double> getNotas() {
    return _notas;
  }
  void adicionarNota(double nota) {
    _notas.add(nota);
  }
  double retornarMedia() {
    double totalnotas = 0;
    for (var nota in _notas) {
      totalnotas += nota;
    }
    return _notas.isEmpty ? 0.0 : totalnotas / _notas.length;
  }
}  