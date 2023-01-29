import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  // build is a funtion with return types widget and having some parameters

  // void bringvegetables(int ruppes )  
  // void bringvegetables({int ruppes =10}) if ruppes not givern initilse it eith 10
  // void bringvegetables({@required int bucket,int ruppes =10}) if ruppes not givern initilse it eith 10


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
