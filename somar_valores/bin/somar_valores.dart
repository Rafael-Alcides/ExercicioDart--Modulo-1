import 'dart:ffi';

import 'package:somar_valores/somar_valores.dart' as somar_valores;

extension cauculadora on double {
  double plus(double value) {
    return this + value;
  }
}

double valor1 = 5.3;
double valor2 = 4.25;

void main() {
  print(calculoDecimais());
}

double calculoDecimais() {
  return valor1.plus(valor2);
  
}
