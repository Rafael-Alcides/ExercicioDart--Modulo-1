import 'package:calculadora/calculadora.dart' as calculadora;
double valor1 = 5.3;
double valor2 = 4.25;
String operacao = "adicao";
void main() {
  if (operacao == "adicao") {
   operacao = ("+").toString();
  }else if (operacao == "subtracao") {
     operacao = ("-").toString();
   }else if (operacao == "multiplicacao") {
     operacao = ("*").toString();
   }else if(operacao == "divisao") {
     operacao = ("/").toString();
   }
}

double? adicaoConta() {
  print(valor1 + valor2);
}

double? subtracaoConta() {
  print(valor1 - valor2);
}

double? multiplicacaoConta() {
  print(valor1 * valor2);
}

double? divisaoConta() {
  print(valor1 / valor2);
}

String? result() {
  print("Resultado de $valor1 $operacao $valor2 :" );
}
