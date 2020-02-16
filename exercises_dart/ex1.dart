main() {
  String nome = 'Kaio Cesar';
  bool taChovendo = true;
  double cotacaoDolar = 4.26;
  int idadeDoSol = 4603000000;
  var nomesAlunas = ['Carla', 'Ana', 'Geovana', 'Critiane', 'Mariana'];
  var idadeAlunas = {19, 17, 20, 20, 17, 22, 24, 40};

  print('Nome: ${nome}');
  print('Tá chovendo? ${taChovendo}');
  print('Cotação do dolar hoje ${cotacaoDolar}');
  print('Idade do sol: ${idadeDoSol}');
  print(idadeAlunas is Set);
  print(nomesAlunas is Set);
  
}