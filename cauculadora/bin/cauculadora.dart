import 'package:cauculadora/cauculadora.dart' as cauculadora;

double numero1 = 3.7;
double numero2 = 4.7;

String operador = "adicao";

void main(List<String> arguments) {
  switch (operador) {
    case "adicao":
      operador = "+";
      break;
    case "multiplicacao":
      operador = "*";
      break;
    case "divisao":
      operador = "/";
      break;
    case "subtracao":
      operador = "-";
      break;
    default:
      print("valor invalido");
  }
  functionEnd();
}

void functionEnd() {
  if (operador == "+") {
    final summerEnd = functionSummer(numero1, numero2, operador);
    print("O resultado de $numero1 $operador $numero2  : ${summerEnd.toStringAsFixed(2)}");
  } else if (operador == "-") {
    final minusEnd = functionMinus(numero1, numero2, operador);
    print("O resultado de $numero1 $operador $numero2  : ${minusEnd..toStringAsFixed(2)}");
  } else if (operador == "*") {
    final multiplierEnd = functionMutiplier(numero1, numero2, operador);
    print("O resultado de $numero1 $operador $numero2  : ${multiplierEnd.toStringAsFixed(2)}");
  } else if (operador == "/") {
    final dividerEnd = functionDivider(numero1, numero2, operador);
    print("O resultado de $numero1 $operador $numero2  : ${dividerEnd.toStringAsFixed(2)}");
  }
}

double functionSummer(
  double value1,
  double value2,
  String sinal,
) {
  final result = value1 + value2;
  return result;
}

double functionMinus(
  double value1,
  double value2,
  String sinal,
) {
  final result = value1 - value2;
  return result;
}

double functionDivider(
  double value1,
  double value2,
  String sinal,
) {
  final result = value1 / value2;
  return result;
}

double functionMutiplier(
  double value1,
  double value2,
  String sinal,
) {
  final result = value1 * value2;
  return result;
}
