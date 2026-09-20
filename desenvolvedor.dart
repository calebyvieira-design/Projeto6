import 'funcionario.dart';

class Desenvolvedor extends Funcionario {
  String linguagemPrincipal;

  Desenvolvedor(
    String nome,
    String cpf,
    double salarioBase,
    this.linguagemPrincipal,
  ) : super(nome, cpf, salarioBase);

  @override
  void exibirDados() {
    super.exibirDados();
    print('Linguagem Principal: $linguagemPrincipal');
  }
}
