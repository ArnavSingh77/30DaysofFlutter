import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "/Users/ArnavSingh/Desktop/Flutter/test/assets/images/login_image.png",
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "Welcome to My App! Login Here ⬇️",
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: Column(children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter UserName",
                    labelText: "UserName",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                    style: TextButton.styleFrom(),
                    onPressed: () {
                      print("Hi Arnav");
                    },
                    child: Text("Login"))
              ]),
            )
          ],
        ));
  }
}
