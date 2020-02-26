import 'package:flutter/material.dart';
import './questao.dart';
import './resposta.dart';

main() {
  runApp(PerguntaApp());
}

// essa classe irá gerenciar o estado
class _PerguntaAppState extends State<PerguntaApp> {
  var _perguntaSelecionada = 0;

  void _resposta() {
    setState(() {
      _perguntaSelecionada++;  
    });
    print('Essa é a resposta 1');
  }

  Widget build(BuildContext context) {
    final perguntas = [
      'Quantos planetas existe no sistema solar?',
      'Qual a quantidade de satelites naturais que Jupiter possui?',
      'Qual a distância em minutos/luz entre o sol e a terra?'
    ];

    return MaterialApp(
      home: Scaffold(appBar: AppBar(
        actions: <Widget>[], 
        title: Text('Perguntas')),
        body: Column(
          children: <Widget>[
            Questao(perguntas[_perguntaSelecionada]),
            Resposta('Resposta 1', _resposta),
            Resposta('Resposta 2', _resposta),
            Resposta('Resposta 3', _resposta),
        ],)
        ,)
    );
  }  
}

// essa classe irá gerenciar o widget
class PerguntaApp extends StatefulWidget {
  _PerguntaAppState createState() {
    return _PerguntaAppState();
  }  
}