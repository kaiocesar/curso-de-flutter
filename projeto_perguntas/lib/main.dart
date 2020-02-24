import 'package:flutter/material.dart';
import './questao.dart';


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
      'Qual a quantidade de satelites naturais que Jupiter possui?'
    ];

    return MaterialApp(
      home: Scaffold(appBar: AppBar(
        actions: <Widget>[], 
        title: Text('Perguntas')),
        body: Column(
          children: <Widget>[
            Questao(perguntas[_perguntaSelecionada]),
            RaisedButton(
              child: Text('Resposta 1'),
              onPressed: _resposta, 
            )
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