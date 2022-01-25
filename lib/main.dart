import 'package:flutter/material.dart';
import 'package:lesson_9_10/pages/home_Page.dart';
import 'package:lesson_9_10/pages/signIn_Page.dart';
import 'package:lesson_9_10/pages/signUp_Page.dart';
import 'package:lesson_9_10/pages/splash_Page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Instagram",
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.white,
          splashColor: Colors.white,
          appBarTheme: AppBarTheme(
              centerTitle: true,
              color: Colors.blueAccent,
              titleTextStyle: TextStyle(
                  color: Colors.white, fontFamily: "Billabong", fontSize: 30))),
      home: Splash_Page(),
      routes: {
        Home_Page.id: (context) => Home_Page(),
        Splash_Page.id: (context) => Splash_Page(),
        SignUp_Page.id: (context) => SignUp_Page(),
        SignIn_Page.id: (context) => SignIn_Page(),
      },
    );
  }
}
