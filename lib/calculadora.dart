class Calculadora {
  Calculadora({required this.a, required this.operacao, required this.b});

  final int a;
  final String operacao;
  final int b;

  static int adicao(a, b) {
    return a + b;
  }

  static int subtracao(a, b) {
    return a - b;
  }

  static int multiplicacao(a, b) {
    return a * b;
  }

  static double divisao(a, b) {
    return a / b;
  }

  static void imprimeResultado(resultado) {
    print(resultado);
  }

  void calculaValores() {
    switch (operacao) {
      case "+":
        imprimeResultado(adicao(a, b));
        break;

      case "-":
        imprimeResultado(divisao(a, b));
        break;

      case "*":
        imprimeResultado(multiplicacao(a, b));
        break;
        
      case "/":
        imprimeResultado(divisao(a, b));
        break;

      default:
        print("Operação incorreta");
        break;
    }
  }
}
