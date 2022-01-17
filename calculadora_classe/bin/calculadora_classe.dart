import 'package:calculadora_classe/calculadora_classe.dart'
    as calculadora_classe;
import 'calculadora.dart';
import 'tela.dart';

void main(List<String> arguments) {
  Calculadora calculadora = Calculadora();
  Tela tela = Tela();
  num valor1, valor2;
  int operacao = 1;

  valor1 = 11;
  valor2 = 7.45;

  switch (operacao) {
    case 1:
      num result = calculadora.somar(valor1, valor2);
      tela.mostrar("Resultado de $valor1 + $valor2: ${(result).toStringAsFixed(2)}");
      break;

    case 2:
      num result = calculadora.subtrair(valor1, valor2);
      tela.mostrar("Resultado de $valor1 - $valor2: ${(result).toStringAsFixed(2)}");
      break;

    case 3:
      num result = calculadora.dividir(valor1, valor2);
      tela.mostrar("Resultado de $valor1 / $valor2: ${(result).toStringAsFixed(2)}");
      break;

    case 4:
      num result = calculadora.multiplicar(valor1, valor2);
      tela.mostrar("Resultado de $valor1 * $valor2: ${(result).toStringAsFixed(2)}");
      break;

    default:
      {
        tela.mostrar("valor invalido!");
      }
  }
}
