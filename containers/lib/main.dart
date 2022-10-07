import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("Codemy.com"),
          ),
          backgroundColor: Color.fromARGB(255, 17, 194, 47),
        ),
        body: Container(
          color: Colors.teal,
          width: 150.0,
          height: 150.0,
          alignment: Alignment.center,
          padding: const EdgeInsets.all(20.0),
          margin: EdgeInsets.all(150.0),
          child: Text("Yo! What's going on?!"),
        ),
      ),
    );
  }
}
