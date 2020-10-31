import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFF81FBB8),
              Color(0xFF28C76F)
            ]
          ),
        ),
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(150.0)),
              child: Image.asset("assets/chad.jpg")),
            SizedBox(height: 12.0),
            Text("Keith Chad"),
            SizedBox(height: 8.0),
            Text("Community"),
            SizedBox(height: 12.0),
            Text("Connect with me"),
            Row(
              children: [
                Image.asset("assets/facebook.png"),
                SizedBox(width: 12.0),
                Image.asset("assets/instagram.png"),
                SizedBox(width: 12.0),
                Image.asset("assets/linkedin.png"),
                SizedBox(width: 12.0),
                Image.asset("assets/twitter.png"),
                SizedBox(width: 12.0)
              ],
            ),
            SizedBox(height: 20.0)
          ],
        ),
      ),
    );
  }
}