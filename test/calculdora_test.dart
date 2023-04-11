import 'dart:math';

import 'package:calculdora/calculadora.dart';
import 'package:test/test.dart';

void main() {
  const int a = 10;
  const int b = 5;
  
  test('Testa se a função de soma faz o cálculo correto.', () {
    final resultado = Calculadora.adicao(a, b);
    expect(resultado, 15);
  });

  test('Testa se a função de subtração faz o cálculo correto.', () {
    final resultado = Calculadora.subtracao(a, b);
    expect(resultado, 5);
  });

  test('Testa se a função de multiplicação faz o cálculo correto', () {
    final resultado = Calculadora.multiplicacao(a, b);
    expect(resultado, 50);
  });

  test('Testa se a função de divisão faz o cálculo correto', () {
    final resultado = Calculadora.divisao(a, b);
    expect(resultado, 2);
  });
}
