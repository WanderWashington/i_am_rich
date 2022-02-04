import 'package:flutter/material.dart';

// a main é o ponto de partida para todos os apps flutter;
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image:
                AssetImage('images/diamond.png')
          ),
        ),
      ),
    ),
  );
}
