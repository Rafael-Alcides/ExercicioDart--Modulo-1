import 'dart:ffi';

import 'package:somar_valores/somar_valores.dart' as somar_valores;

void main() {
  calculoDecimais();
}

void calculoDecimais() {
  double valor1 = 5.3;
  double valor2 = 4.25;
  double result = valor1 + valor2;
  print(result);
}
