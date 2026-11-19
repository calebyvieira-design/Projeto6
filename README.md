# Projeto 6 — Sistema de Recursos Humanos

Exemplo em Dart de herança e polimorfismo aplicado a um pequeno sistema de recursos humanos.

## Como executar

Com o Dart SDK instalado, execute na raiz:

```bash
dart run main.dart
```

## Como o código funciona

- `funcionario.dart` define a classe base `Funcionario`, com nome, CPF, salário-base e o método `exibirDados()`.
- `desenvolvedor.dart` cria `Desenvolvedor`, herda os dados do funcionário e adiciona a linguagem principal.
- `gerente.dart` cria `Gerente`, herda o comportamento comum e adiciona o bônus anual.
- `main.dart` instancia um desenvolvedor e um gerente e demonstra a sobrescrita de `exibirDados()`.

As subclasses chamam `super.exibirDados()` e depois exibem seus próprios atributos. Assim, o código comum fica na classe pai e cada cargo complementa sua apresentação.
