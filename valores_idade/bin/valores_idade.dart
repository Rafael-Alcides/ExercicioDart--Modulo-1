import 'package:valores_idade/valores_idade.dart' as valores_idade;

String nameReceidiv = "Rafael";
int day = 2;
int mes = 1;
int ano = 2018;

final currentDay = DateTime.now().day;
final currentMonth = DateTime.now().month;
final currentYear = DateTime.now().year;

void main(List<String> arguments) {
  functionOperation(nameReceidiv, day, mes, ano);
}

void functionOperation(String nome, int dia, int mes, int ano) {
  final resultOperationYear = currentYear - ano;
  if (resultOperationYear >= 18) {
    print("Nome : $nome\n idade : $resultOperationYear\n Pode dirigir!");
  } else {
 print("Nome : $nome\n idade : $resultOperationYear\nNão Pode dirigir!");  }
}
