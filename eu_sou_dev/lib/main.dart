import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo[600],
        appBar: AppBar(
          backgroundColor: Colors.indigoAccent,
          title: const Center(child: Text('Eu sou'),),
        ),
        body: const Center(
          child: Image(
            image: NetworkImage('https://hermes.dio.me/tracks/'
                '6d21f240-a85a-4570-a217-c3b9a37d1924.png'),
          ),
        ),
      ),
    ),
  );
}
