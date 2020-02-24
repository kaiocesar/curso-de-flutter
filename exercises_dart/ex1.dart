class Product{
  String nome;
  double preco;

  Product(this.nome, this.preco);
  
  // parametros nomeados
  // Product({this.nome, this.preco});

  // Product(String nome, double preco) {
  //   this.nome = nome;
  //   this.preco = preco;
  // }

}

main() {
  String nome = 'Kaio Cesar';
  bool taChovendo = true;
  double cotacaoDolar = 4.26;
  int idadeDoSol = 4603000000;

  var nomesAlunas = ['Carla', 'Ana', 'Geovana', 'Critiane', 'Mariana'];
  var idadeAlunas = {19, 17, 20, 20, 17, 22, 24, 40};


  var product1 = new Product('Notebook', 1499.01);

  print('Nome: ${nome}');
  print('Tá chovendo? ${taChovendo}');
  print('Cotação do dolar hoje ${cotacaoDolar}');
  print('Idade do sol: ${idadeDoSol}');
  print(idadeAlunas is Set);
  print(nomesAlunas is Set);
  
}