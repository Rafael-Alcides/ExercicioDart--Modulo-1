import 'package:classes/classes.dart' as classes;
import 'classe.dart';

void main(List<String> arguments) {
  final carro1 = Carro("Fiat", "Palio", "branca", 1.0, "flex");
  final carro2 = Carro("Honda", "Civic", "cinza", 1.8, "gasolina");
  final carro3 = Carro("Hyundai", "Tucson", "prata", 2.4, "gasolina");

  carro1.apresentarCarro();
  carro2.apresentarCarro();
  carro3.apresentarCarro();
}
