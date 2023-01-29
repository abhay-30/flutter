import 'package:flutter/material.dart';
import 'package:myfirstproject/pages/HomePage.dart';
import 'package:myfirstproject/pages/loginPage.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MaterialApp(
    themeMode: ThemeMode.light,
    theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        scaffoldBackgroundColor: Colors.blue),
        
    darkTheme: ThemeData(primarySwatch: Colors.deepPurple),
    initialRoute: "/login",
    routes: {
      "/": (context) => HomePage(),
      "/login": (context) => HomePage(),
      "/login": (context) => loginPage()
    },
  ));
}
