import 'package:valores_idade/valores_idade.dart' as valores_idade;

final currentDay = DateTime.now().day;
final currentMonth = DateTime.now().month;
final currentYear = DateTime.now().year;

void main(List<String> arguments) {
  String nameReceidiv = "Rafael";
  int day = 2;
  int month = 1;
  int ano = 2018;
  int idade = calcularIdade(day, month, ano);

  print("nome: $nameReceidiv");
  print("idade: $idade");

  if (idade >= 18) {
    print("pode dirigir!");
  } else {
    print("Nao pode Dirigir!");
  }
}

void mostrar(String mensagem) {
  print(mensagem);
}

int calcularIdade(int diaNascimento, int mesNascimento, int anoNascimento) {
  DateTime dataAtual = DateTime.now();

  if (dataAtual.year > anoNascimento) {
    if (dataAtual.month >= mesNascimento) {
      if (dataAtual.day >= diaNascimento) {
        return dataAtual.year - anoNascimento;
      } else {
        return dataAtual.year - anoNascimento - 1;
      }
    } else {
      return dataAtual.year - anoNascimento - 1;
    }
  } else {
    mostrar("Data nascimento deve ser menor que adata atual");
  }

  return 0;
}
