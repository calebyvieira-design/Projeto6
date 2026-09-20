import 'desenvolvedor.dart';
import 'gerente.dart';

void main() {
  print('===================================================');
  print('           SISTEMA DE RECURSOS HUMANOS');
  print('===================================================');
  print('');

  final desenvolvedor = Desenvolvedor(
    'Aline Costa',
    '123.456.789-00',
    6500.00,
    'Dart / Flutter',
  );

  final gerente = Gerente('Roberto Lima', '987.654.321-11', 12000.00, 15000.00);

  print('----------------------------------------');
  desenvolvedor.exibirDados();
  print('----------------------------------------');

  print('');
  print('----------------------------------------');
  gerente.exibirDados();
  print('----------------------------------------');
}
