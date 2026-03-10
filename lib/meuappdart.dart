import 'package:appflutter_estudo/enum/tipo_notficacao.dart';
import 'package:appflutter_estudo/pessoafisica.dart';
import 'package:appflutter_estudo/pessoajuridica.dart';

void main(List<String> args) {
  Pessoafisica p1 = Pessoafisica("vital", "rua 1", "12345678900", TipoNotificacao.EMAIL);
  print(p1);
  
  Pessoajuridica p2 = Pessoajuridica("empresa", "rua 2", "12345678000100", TipoNotificacao.SMS);
  print(p2);

  Pessoafisica p3 = Pessoafisica("joao", "rua 3", "98765432100", TipoNotificacao.PUSHNOTIFICATION);
  print(p3);

  Pessoajuridica p4 = Pessoajuridica("loja abc", "rua 4", "11222333000199", TipoNotificacao.NENHUM);
  print(p4);

}