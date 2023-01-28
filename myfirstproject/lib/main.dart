import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home Screen"),
        ),
        body: Center(
          child: Text("Welcome to the home screen!"),
        ),
      ),
    );
  }
}
