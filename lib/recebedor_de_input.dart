import 'dart:io';

class RecebedorDeInput {
  
  static int recebeUmValor() {
    try {
      print("Digite um valor: ");
      var entrada = stdin.readLineSync();
      assert(entrada != null);
      return int.parse(entrada!);
    } catch (e) {
      print("Valor inválido! Tente novamente");
      return recebeUmValor();
    }
  }

  static String recebeUmaOperacao() {
    final List operacoesValidas = ['+', '-', '*', '/'];
    try {
      print("Digite uma operação: ");
      var entrada = stdin.readLineSync();
      assert(entrada != null && operacoesValidas.contains(entrada));
      return entrada!;
    } catch(e) {
      print("Operação inválida! Tente novamente");
      return recebeUmaOperacao();
    }
  }
}
