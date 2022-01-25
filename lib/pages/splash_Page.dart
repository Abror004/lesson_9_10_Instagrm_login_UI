import 'dart:async';
import 'package:flutter/material.dart';
import 'package:lesson_9_10/pages/home_Page.dart';
import 'package:lesson_9_10/pages/signIn_Page.dart';

class Splash_Page extends StatefulWidget {
  const Splash_Page({Key? key}) : super(key: key);
  static const String id = "Splash_Page";

  @override
  _Splash_PageState createState() => _Splash_PageState();
}

class _Splash_PageState extends State<Splash_Page> {
  void openPage() {
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, SignIn_Page.id);
    });
  }

  @override
  void initState() {
    super.initState();
    openPage();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(30),
        child: Stack(
          children: [
            Center(
              child: Image(
                height: 80,
                width: 80,
                image: AssetImage("assets/images/logo.png"),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Text(
                "From Facebook",
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.black87,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
