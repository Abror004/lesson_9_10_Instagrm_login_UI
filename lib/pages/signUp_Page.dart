import 'package:flutter/material.dart';
import 'package:lesson_9_10/pages/signIn_Page.dart';

import '../fade_Animation.dart';
import 'home_Page.dart';

class SignUp_Page extends StatefulWidget {
  const SignUp_Page({Key? key}) : super(key: key);
  static const String id = "SignUp_Page";

  @override
  _SignUp_PageState createState() => _SignUp_PageState();
}

class _SignUp_PageState extends State<SignUp_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color(0xFFE1306C),
              Color(0xFF833AB4),
              Color(0xFFF77737),
            ],
          ),
        ),
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 30),
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(),
            Column(
              children: [
                Fade_Animation_Page(
                  1,
                  Text(
                    "Instagram",
                    style: TextStyle(fontSize: 40,fontFamily: 'Billabong'),
                  ),
                ),

                //#Email
                Fade_Animation_Page(
                  1.1,
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white60,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    margin: EdgeInsets.only(top: 20),
                    height: 48,
                    child: TextField(
                      style: TextStyle(fontSize: 16),
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.all(10),
                        border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white)),
                        hintText: "Name",
                        hintStyle: TextStyle(color: Colors.black26),
                      ),
                    ),
                  ),
                ),

                //#Password
                Fade_Animation_Page(
                  1.2,
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white60,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    margin: EdgeInsets.only(top: 10),
                    height: 48,
                    child: TextField(
                      style: TextStyle(fontSize: 16),
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.all(10),
                        border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.teal)),
                        hintText: "Password",
                        hintStyle: TextStyle(color: Colors.black26),
                      ),
                    ),
                  ),
                ),

                //#ConcirmPassword
                Fade_Animation_Page(
                  1.2,
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white60,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    margin: EdgeInsets.only(top: 10),
                    height: 48,
                    child: TextField(
                      style: TextStyle(fontSize: 16),
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.all(10),
                        border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.teal)),
                        hintText: "Confirm Password",
                        hintStyle: TextStyle(color: Colors.black26),
                      ),
                    ),
                  ),
                ),

                //#SignIn
                Fade_Animation_Page(
                  1.3,
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    width: double.infinity,
                    height: 48,
                    child: MaterialButton(
                      onPressed: () {
                        Navigator.pushNamed(context,Home_Page.id);
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5)),
                      color: Colors.blue,
                      textColor: Colors.white,
                      child: Text(
                        "Sign Up",
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            //#notaccount
            Fade_Animation_Page(
              1.4,
              Container(
                height: 50,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an account?",
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.pop(context, SignIn_Page.id);
                      },
                      child: Text(
                        "Sign In",
                        style: TextStyle(fontSize: 16, color: Colors.blue),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
