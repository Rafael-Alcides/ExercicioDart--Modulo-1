import 'package:calculadora/calculadora.dart' as calculadora;

String operacao = "adicao";
double numero1 = 5.3;
double numero2 = 4.25;
void main() {
  final adicaoConta = adicaoConta(numero1, numero2);

  switch (operacao) {
    case "adicao":
      print(
          "O resultado de $numero1 + $numero2 e : $adicaoConta($numero1, $numero2)");
      break;
    case "subtracao":
      operacao = "-";
      break;
    case "divisao":
      operacao = "/";
      break;
    case "multiplicacao":
      operacao = "*";
      break;
    default:
      print("Valor invalido");
  }
}

double? adicaoConta(double valor1, double valor2) {
  final resutado = valor1 + valor2;
  print(resutado);
}

void subtracaoConta(double valor1, valor2) {
  final resultado = valor1 - valor2;
  print(resultado);
}

void multiplicacaoConta(double valor1, valor2) {
  final resultado = valor1 * valor2;
  print(resultado);
}

void divisaoConta(double valor1, valor2) {
  final resultado = valor1 / valor2;
  print(resultado);
}

void resultFinal() {
  print("O resultado de $numero1 $operacao $numero2 : ");
}
