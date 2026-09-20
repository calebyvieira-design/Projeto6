import 'funcionario.dart';

class Gerente extends Funcionario {
  double bonusAnual;

  Gerente(String nome, String cpf, double salarioBase, this.bonusAnual)
    : super(nome, cpf, salarioBase);

  @override
  void exibirDados() {
    super.exibirDados();
    print('Bônus Anual: R\$ ${bonusAnual.toStringAsFixed(2)}');
  }
}
