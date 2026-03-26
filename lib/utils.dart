import 'dart:io';
import 'dart:convert';

class Utils {
  static String lerTexto(String texto) {
    print(texto);
    return lerString();
  }

  static String lerString() {
    return stdin.readLineSync(encoding: utf8) ?? "";
  }

  static double? lerDouble(String texto) {
    print(texto);
    return double.tryParse(lerString());
  }

  static double? lerDoublecomMensagem(String texto, String valorSaida) {
    while (true) {
      print(texto);
      String value = lerString();

      if (value == valorSaida) {
        return null;
      }
      try {
        return double.parse(value);
      } catch (e) {
        print("Valor inválido, tente novamente.");
      }
    }
  }
}
