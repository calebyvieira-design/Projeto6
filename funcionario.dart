class Funcionario {
  String nome;
  String cpf;
  double salarioBase;

  Funcionario(this.nome, this.cpf, this.salarioBase);

  void exibirDados() {
    print('Nome: $nome | CPF: $cpf');
    print('Salário Base: R\$ ${salarioBase.toStringAsFixed(2)}');
  }
}
