import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            title: const Text(''),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              Text('', style: TextStyle(fontSize: 30)),
            ],
          )),
    ),
  );
}
