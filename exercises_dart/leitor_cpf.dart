import 'pessoa.dart';

main() {
  var p1 = Pessoa();
  p1.nome = 'Kaio Cesar';
  p1.cpf = '123.123.123-00';
  print('Nome: ${p1.nome} e CPF: ${p1.cpf}');
}