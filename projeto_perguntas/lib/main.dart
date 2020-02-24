import 'package:flutter/material.dart';

main() {
  runApp(PerguntaApp());
}

class PerguntaApp extends StatelessWidget {
  void resposta() {
    print('Essa é a resposta 1');
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(
        actions: <Widget>[], 
        title: Text('Perguntas')),
        body: Column(
          children: <Widget>[
            Text('Primeira pergunta'),
            RaisedButton(
              child: Text('Resposta 1'),
              onPressed: resposta,
            )
        ],)
        ,)
    );
  }
}