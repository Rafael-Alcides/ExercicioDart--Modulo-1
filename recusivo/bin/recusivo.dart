import 'package:recusivo/recusivo.dart' as recusivo;

int total = 0;

void main(List<String> arguments) {
  final int valor = 10;

  soma(0, valor);
  print("todos os valores somados de 0 ate $valor: $total");
}

void soma(int contador, int valor) {
  total += contador;
  contador++;

  if (contador <= valor) {
    soma(contador, valor);
  }
}
