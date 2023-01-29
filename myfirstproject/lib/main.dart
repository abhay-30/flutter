import 'package:flutter/material.dart';
import 'package:myfirstproject/pages/HomePage.dart';
import 'package:myfirstproject/pages/loginPage.dart';

void main() {
  runApp(MaterialApp(

    themeMode: ThemeMode.dark,
    theme: ThemeData(primarySwatch: Colors.deepPurple),
    darkTheme: ThemeData(
      primarySwatch: Colors.deepPurple),
      initialRoute: "/",
     routes: {
      "/":(context)=>HomePage(),
      "/login":(context)=>HomePage(),
      "/login":(context) => loginPage()
     },
  ));
}
 
