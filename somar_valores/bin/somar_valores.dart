import 'dart:ffi';

import 'package:somar_valores/somar_valores.dart' as somar_valores;

double valor1 = 0, valor2 = 0;

void main() {
  valor1 = 5.3;
  valor2 = 4.25;

  calculoDecimais();
}

void calculoDecimais() {
  print(valor1 + valor2);
}
