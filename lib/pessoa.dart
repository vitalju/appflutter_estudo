import 'package:appflutter_estudo/enum/tipo_notficacao.dart';

abstract class Pessoa {
  String _nome = "";
  String _endereco = "";
  TipoNotificacao _tipoNotificacao = TipoNotificacao.NENHUM;

  Pessoa(this._nome, this._endereco, this._tipoNotificacao);

  void setNome(String nome) {
    _nome = nome;
  }

  void setEndereco(String endereco) {
    _endereco = endereco;
  }
  void setTipoNotificacao(TipoNotificacao tipoNotificacao) {
    _tipoNotificacao = tipoNotificacao;
  }

  TipoNotificacao getTipoNotificacao() {
    return _tipoNotificacao;
  }

  String getNome() {
    return _nome;
  }

  String getEndereco() {
    return _endereco;
  }

  String toString() {
    return "Nome: " + _nome + "\nEndereco: " + _endereco + "\nTipo de Notificacao: " + _tipoNotificacao.toString();
  }
}