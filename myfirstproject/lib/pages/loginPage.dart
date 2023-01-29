import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  const loginPage({super.key});

  @override
  // build is a funtion with return types widget and having some parameters

  // void bringvegetables(int ruppes )
  // void bringvegetables({int ruppes =10}) if ruppes not givern initilse it eith 10
  // void bringvegetables({@required int bucket,int ruppes =10}) if ruppes not givern initilse it eith 10

  Widget build(BuildContext context) {
    // int days = 5;
    return Material(
      
        child: Column(
      children: [
        Image.asset(
          "assets/images/loginImage.png",
          fit: BoxFit.cover,
        ),
        SizedBox(
          height: 20,
        ),
        Text(
          "Welcome",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          child: Column(
            children: [
              TextField(
                  decoration: InputDecoration(
                      hintText: "Enter UserName", labelText: "UserName")),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                    hintText: "Enter Password", labelText: "Password"),
              )
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
        ElevatedButton(
          child: Text("Login"),
          style: TextButton.styleFrom(
            backgroundColor: Colors.deepPurpleAccent, // Background Color
          ),
          onPressed: () {
            print("Wowwww! My app is working ");
          },
        )
      ],
    ));
  }
}
