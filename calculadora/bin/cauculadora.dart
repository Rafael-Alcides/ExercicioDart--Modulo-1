import 'package:cauculadora/cauculadora.dart' as cauculadora;
  
  
  num numero1 = 5.3;
  num numero2 = 4.25;
  int operacao = 1;


void main(List<String> arguments) {
  
  
  switch (operacao) {
    case 1:
      mostraResultado("O resultado de $numero1 + $numero2: ${somar(numero1, numero2).toStringAsPrecision(2)} ");
    break;

    case 2 :
      mostraResultado("O resultado de $numero1 - $numero2: ${subtracao(numero1, numero2).toStringAsPrecision(2)}");
    break;

    case 3 :
      mostraResultado("Oresultado de $numero1 * $numero2: ${multiplicacao(numero1, numero2).toStringAsPrecision(2)}");
    break;

    case 4 :
      mostraResultado("O resultado de $numero1 / $numero2: ${divisao(numero1, numero2).toStringAsPrecision(2)}");    
    break;

    default:
      mostraResultado("Operacao Invalida");
  }

  
}

void mostraResultado(String mensagem) {
  print(mensagem);
}

num somar(num valor1, num valor2) {
  return numero1 + numero2;
}

num subtracao(num valor1, num valor2) {
  return numero1 - numero2;
}

num divisao(num valor1, num valor2) {
  return numero1 / numero2;
}

num multiplicacao(num valor1, num valor2) {
  return numero1 * numero2;
}


