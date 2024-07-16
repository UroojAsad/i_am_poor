import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text(
            'I Am Poor',
            style: TextStyle(
              color: Colors.white
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/coal-w7axedC-600-removebg-preview.png'),
          ),
        ),
      ),
    )
  );
}


