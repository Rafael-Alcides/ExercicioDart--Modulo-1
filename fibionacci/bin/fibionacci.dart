import 'package:fibionacci/fibionacci.dart' as fibionacci;


int atual = 1;
int anterior = 1;
int c = 0;

void main(List<String> arguments) {
  fibi(10);
}

void fibi(int entrada) {
  for (int i = 0; atual < entrada; i++) {
    print(atual);
    c = atual + anterior;
    atual = anterior;
    anterior = c;
  }
}
