import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[300],
        appBar: AppBar(
          title: const Text(
            'I am Rich!',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          backgroundColor: Colors.red,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/logo-white.png'),
          ),
        ),
      ),
    ),
  );
}
