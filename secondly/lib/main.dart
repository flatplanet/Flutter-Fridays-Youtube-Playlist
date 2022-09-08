import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("Codemy.com"),
          ),
          backgroundColor: Colors(90CAF9),
        ),
        body: const Center(
          child: Text("Learn To Code At Codemy.com!!"),
        ),
        backgroundColor: Colors.deepPurple[200],
      ),
    ),
  );
}
