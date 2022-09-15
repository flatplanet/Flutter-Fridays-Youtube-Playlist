import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("Codemy.com"),
          ),
          backgroundColor: Colors.deepPurple[400],
        ),
        body: const Center(
          child: Image(image: AssetImage('images/aspen.png')),
        ),
        backgroundColor: Colors.deepPurple[200],
      ),
    ),
  );
}
