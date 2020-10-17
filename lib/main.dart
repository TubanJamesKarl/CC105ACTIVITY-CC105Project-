import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
            title: Text('IT3B:CC105 BSIT3B'),
            backgroundColor: Colors.orangeAccent),
        body: Center(
          child: Image(image: AssetImage('images/logo.png')),
        ),
      ),
    ),
  );
}
