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
        body: const Center(
          child: Image(image: AssetImage('images/aspen.png')),
        ),
        backgroundColor: Color.fromARGB(255, 167, 224, 141),
      ),
    );
  }
}
