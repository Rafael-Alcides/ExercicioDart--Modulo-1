//criar classe
class Carro {
  //definir fields
  String nomeMontadora = "";
  String modelo = "";
  String cor = "";
  num potenciaMotor = 0;
  String combustivel = "";

  //criar construtor
  Carro(this.nomeMontadora, this.modelo, this.cor, this.potenciaMotor,
      this.combustivel);

  //criar metodos
  void apresentarCarro() {
    print("Montadora: $nomeMontadora");
    print("Modelo: $modelo");
    print("Cor: $cor");
    print("Motor: $potenciaMotor");
    print("Combustivel: $combustivel");
    print("\n");
  }
}
