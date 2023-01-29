import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 5;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home Screen"),
        ),

        body: Center(
          child: Text("Welcome to the home screen  $days!"),
        ),
        drawer: Drawer(),
      ),
    );
    ;
  }
}


