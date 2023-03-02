import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Eslam Kamal'),
          backgroundColor: Colors.blue,
        ),
        backgroundColor: Colors.red[200],
        body: const Center(
          child: Image(image: AssetImage('images/insta.png')),
        ),
      ),
    ),
  ); 
}
