import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

   // launchUrl(String url) async {
  //  
  //   if (await canLaunch(url)) {
  //     await launch(url);
  //   } else {
  //     throw 'Could not launch $url';
  //   }
  // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient:
              LinearGradient(colors: [Color(0xFF213A50), Color(0xFF071930)]),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(80.0)),
                child: Image.asset(
                  "assets/chad.jpg",
                  height: 100.0,
                  width: 100.0,
                )),
            SizedBox(height: 12.0),
            Text(
              "Keith Chad",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 22.0,
                  fontWeight: FontWeight.w400),
            ),
            SizedBox(height: 8.0),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 50.0),
              child: Text(
                "Community",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.white,
                    fontWeight: FontWeight.w300),
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              "Connect with me",
              style: TextStyle(color: Colors.white, fontSize: 14.0),
            ),
            SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // url_launcher: ^5.4.1
              children: [
                GestureDetector(
                    onTap: () {},
                    child: Image.asset("assets/facebook.png",
                        width: 50.0, height: 50.0)),
                SizedBox(width: 12.0),
                GestureDetector(
                    onTap: () {},
                    child: Image.asset("assets/instagram.png",
                        width: 50.0, height: 50.0)),
                SizedBox(width: 12.0),
                GestureDetector(
                    onTap: () {},
                    child: Image.asset("assets/linkedin.png",
                        width: 50.0, height: 50.0)),
                SizedBox(width: 12.0),
                GestureDetector(
                    onTap: () {},
                    child: Image.asset("assets/twitter.png",
                        width: 50.0, height: 50.0)),
                SizedBox(width: 12.0)
              ],
            ),
            SizedBox(height: 20.0),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                gradient: LinearGradient(
                  colors: [
                    Color(0xFFFFFFFF),
                    Color(0xFF000000),
                  ],
                ),
              ),
              padding: EdgeInsets.symmetric(horizontal: 36.0, vertical: 24.0),
              child: Text("Download my Resume"),
            )
          ],
        ),
      ),
    );
  }
}
