import 'package:appflutter_estudo/pessoa.dart';
import 'enum/tipo_notficacao.dart';

class Pessoajuridica extends Pessoa {
  String _cnpj = "";

  Pessoajuridica(String nome, String endereco, String cnpj, TipoNotificacao tipoNotificacao) : super(nome, endereco, tipoNotificacao) {
    _cnpj = cnpj;
  }

  String getCnpj() {
    return _cnpj;
  }
  void setCnpj(String cnpj) {
    _cnpj = cnpj;
  }
  
  @override
  String toString() {
    return "Nome: " + super.getNome() + "\nEndereco: " + super.getEndereco() + "\nCNPJ: " + this._cnpj + "\nTipo de Notificacao: " + super.getTipoNotificacao().toString();
  }
  
}
