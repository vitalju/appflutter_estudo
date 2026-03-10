import 'pessoa.dart';
class Pessoafisica extends Pessoa {
  String _cpf = "";

  Pessoafisica(super.nome, super.endereco, this._cpf, super.tipoNotificacao);

  void setCpf(String cpf) {
    _cpf = cpf;
  }
  String getCpf() {
    return _cpf;
  }

  @override
  String toString() {
    return "Nome: ${getNome()}\nEndereco: ${getEndereco()}\nCPF: $_cpf\nTipo de Notificacao: " + super.getTipoNotificacao().toString();
  }
}
