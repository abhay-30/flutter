import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  const loginPage({super.key});

  @override
  // build is a funtion with return types widget and having some parameters

  // void bringvegetables(int ruppes )
  // void bringvegetables({int ruppes =10}) if ruppes not givern initilse it eith 10
  // void bringvegetables({@required int bucket,int ruppes =10}) if ruppes not givern initilse it eith 10

  Widget build(BuildContext context) {
    int days = 5;
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text("Login Page",style: TextStyle(
            fontSize: 30,
            color: Colors.blue,
            fontWeight: FontWeight.bold
          ),),
        ),
      ),
    );
    ;
  }
}
