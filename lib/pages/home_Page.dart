import 'package:flutter/material.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({Key? key}) : super(key: key);
  static const String id = "Home_Page";

  @override
  _Home_PageState createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.black,
        // title: Text("Instagram",style: TextStyle(color: Colors.white,fontSize: 25),),
        centerTitle: true,
        title: Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                  alignment: Alignment.centerLeft,
                  child: Icon(Icons.photo_camera_outlined)),
            ),
            Expanded(
              flex: 2,
              child: Container(
                  alignment: Alignment.center,
                  child: Text(
                    "Instagram",
                    style: TextStyle(fontSize: 25),
                  )),
            ),
            Expanded(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(Icons.live_tv_outlined),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.send),
                ],
              ),
            ),
          ],
        ),
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(5, 0, 5, 0),
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            // # column 1
            Expanded(
              flex: 1,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Stores",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w300),
                  ),
                  Text(
                    "Watch All",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w300),
                  ),
                ],
              ),
            ),
            // # column 2
            Expanded(
              flex: 3,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // # circle images1
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Expanded(
                          flex: 6,
                          child: Container(
                            //padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                width: 2,
                                color: Colors.deepPurple,
                              ),
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  fit: BoxFit.contain,
                                  image: AssetImage("assets/images/photo2.png"),
                                ),
                                border: Border.all(
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: SizedBox(),
                        ),
                        Expanded(
                          flex: 2,
                          child: Text(
                            "Dwayne",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w300),
                          ),
                        ),
                      ],
                    ),
                  ),
                  // # circle images2
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Expanded(
                          flex: 6,
                          child: Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                width: 2,
                                color: Colors.deepPurple,
                              ),
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  fit: BoxFit.contain,
                                  image: AssetImage("assets/images/photo1.png"),
                                ),
                                border: Border.all(
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: SizedBox(),
                        ),
                        Expanded(
                          flex: 2,
                          child: Text(
                            "Vanessa",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w300),
                          ),
                        ),
                      ],
                    ),
                  ),
                  // # circle images3
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Expanded(
                          flex: 6,
                          child: Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                width: 2,
                                color: Colors.deepPurple,
                              ),
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  fit: BoxFit.contain,
                                  image: AssetImage("assets/images/photo4.png"),
                                ),
                                border: Border.all(
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: SizedBox(),
                        ),
                        Expanded(
                          flex: 2,
                          child: Text(
                            "Jason",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w300),
                          ),
                        ),
                      ],
                    ),
                  ),
                  // # circle images4
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Expanded(
                          flex: 6,
                          child: Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                width: 2,
                                color: Colors.deepPurple,
                              ),
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  fit: BoxFit.contain,
                                  image: AssetImage("assets/images/photo3.png"),
                                ),
                                border: Border.all(
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: SizedBox(),
                        ),
                        Expanded(
                          flex: 2,
                          child: Text(
                            "Roberd",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w300),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            // # column 3
            Expanded(
              flex: 2,
              child: Row(
                children: [
                  Expanded(
                    flex: 5,
                    child: Container(
                      //color: Colors.red,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.contain,
                          image: AssetImage("assets/images/photo2.png"),
                        ),
                        border: Border.all(
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: SizedBox(),
                  ),
                  Expanded(
                    flex: 24,
                    child: Text(
                      "Dwayne",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: IconTheme(
                      data: IconThemeData(color: Colors.white, size: 40),
                      child: Icon(Icons.more_horiz),
                    ),
                  ),
                ],
              ),
            ),
            // # column 4
            Container(
              child: Image(
                fit: BoxFit.contain,
                image: AssetImage("assets/images/message.jpg"),
              ),
            ),
            // # column 5
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.all(5),
                                child: Icon(
                                  Icons.favorite_outline,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(5),
                                child: Icon(
                                  Icons.chat_bubble_outline,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(5),
                                child: Icon(
                                  Icons.send,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ),
                            ],
                          ),
                          Container(
                            margin: EdgeInsets.all(5),
                            child: Icon(
                              Icons.bookmark_outline,
                              color: Colors.white,
                              size: 30,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // # column 6
            Expanded(
              flex: 2,
              child: Container(
                child: Text(
                  "Hobbs & Shaw 2 producer offers update on Fast & Furious spin-off sequel",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
            // # column 7
            Container(
              height: 55,
              color: Colors.white30,
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      width: 50,
                      height: 50,
                      alignment: Alignment.center,
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.home_filled),
                        color: Colors.white,
                        iconSize: 35,
                      ),
                    ),
                    flex: 1,
                  ),
                  Expanded(
                    child: Container(
                      width: 50,
                      height: 50,
                      alignment: Alignment.center,
                      child: Icon(
                        Icons.search,
                        color: Colors.black,
                        size: 35,
                      ),
                    ),
                    flex: 1,
                  ),
                  Expanded(
                    child: Container(
                      width: 50,
                      height: 50,
                      alignment: Alignment.center,
                      child: Icon(
                        Icons.add_box_outlined,
                        color: Colors.black,
                        size: 35,
                      ),
                    ),
                    flex: 1,
                  ),
                  Expanded(
                    child: Container(
                      width: 50,
                      height: 50,
                      alignment: Alignment.center,
                      child: Icon(
                        Icons.favorite_outline,
                        color: Colors.black,
                        size: 35,
                      ),
                    ),
                    flex: 1,
                  ),
                  Expanded(
                    child: Container(
                      width: 50,
                      height: 50,
                      alignment: Alignment.center,
                      child: Icon(
                        Icons.account_box_outlined,
                        color: Colors.black,
                        size: 35,
                      ),
                    ),
                    flex: 1,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
