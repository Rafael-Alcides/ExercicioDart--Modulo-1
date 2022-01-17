import 'package:fibionacci/fibionacci.dart' as fibionacci;

String mostrarResultado = "";

void main(List<String> arguments) {
  final num valorInformado = 10;

sequenciaFibonacciRecursiva(0, 0, 1, valorInformado);

  print("Sequencia de Fibonacci: $mostrarResultado");
  
}

void sequenciaFibonacciRecursiva(anterior, atual, fibonacci, valorInformado) {
  mostrarResultado += "$fibonacci ";
  anterior = atual;
  atual = fibonacci;
  fibonacci = anterior + atual;

  if (fibonacci <= valorInformado) {
    sequenciaFibonacciRecursiva(anterior, atual, fibonacci, valorInformado);
  }
}
