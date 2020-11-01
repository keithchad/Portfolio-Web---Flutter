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
                borderRadius: BorderRadius.all(Radius.circular(150.0)),
                child: Image.asset(
                  "assets/chad.jpg",
                  height: 250.0,
                  width: 250.0,
                )),
            SizedBox(height: 12.0),
            Text(
              "Keith Chad",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.w800),
            ),
            SizedBox(height: 20.0),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 50.0),
              child: Text(
                "I am an Android Developer, Flutter Developer and Game Developer.",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.white,
                    fontWeight: FontWeight.w500),
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              "CONNECT WITH ME",
              style: TextStyle(color: Colors.white, fontSize: 18.0),
            ),
            SizedBox(height: 20.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // url_launcher: ^5.4.1
              children: [
                InkWell(
                    onTap: () {},
                    child: Image.asset("assets/facebook.png",
                        width: 50.0, height: 50.0)),
                SizedBox(width: 12.0),
                InkWell(
                    onTap: () {},
                    child: Image.asset("assets/instagram.png",
                        width: 50.0, height: 50.0)),
                SizedBox(width: 12.0),
                InkWell(
                    onTap: () {},
                    child: Image.asset("assets/linkedin.png",
                        width: 50.0, height: 50.0)),
                SizedBox(width: 12.0),
                InkWell(
                    onTap: () {},
                    child: Image.asset("assets/twitter.png",
                        width: 50.0, height: 50.0)),
                SizedBox(width: 12.0)
              ],
            ),
            SizedBox(height: 20.0),
            InkWell(
              onTap: () {},
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  gradient: LinearGradient(
                    colors: [
                      Color(0xFFA2834D),
                      Color(0xFFBC9A5F),
                    ],
                  ),
                ),
                padding: EdgeInsets.symmetric(horizontal: 36.0, vertical: 24.0),
                child: Text(
                  "Download my Resume",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
