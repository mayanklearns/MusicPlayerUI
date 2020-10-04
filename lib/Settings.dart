import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyScaffold(),
    );
  }
}

class MyScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        child: SafeArea(
          child: Container(
            decoration: BoxDecoration(
              color: const Color(
                0xff181b2c,
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(
                right: 30.0,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.short_text,
                      color: Colors.white,
                      size: 30.0,
                    ),
                  ),
                  Center(
                    child: Text(
                      "Settings",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12.0,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
          ),
        ),
        preferredSize: Size(
          100,
          70,
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          color: const Color(
            0xff181b2c,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  SizedBox(width: 10),
                  Image(
                    image: AssetImage("assets/images/Display.png"),
                    width: 20,
                  ),
                  SizedBox(width: 20),
                  Text(
                    "Display",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12.0,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 55,
                  right: 10,
                  top: 10,
                  bottom: 8,
                ),
                child: Container(
                  height: 0.2,
                  color: Colors.grey,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  SizedBox(width: 10),
                  Image(
                    image: AssetImage("assets/images/Audio.png"),
                    width: 20,
                  ),
                  SizedBox(width: 20),
                  Text(
                    "Audio",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12.0,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 55,
                  right: 10,
                  top: 10,
                  bottom: 8,
                ),
                child: Container(
                  height: 0.2,
                  color: Colors.grey,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  SizedBox(width: 10),
                  Image(
                    image: AssetImage("assets/images/Headset.png"),
                    width: 20,
                  ),
                  SizedBox(width: 20),
                  Text(
                    "Headset",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12.0,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 55,
                  right: 10,
                  top: 10,
                  bottom: 8,
                ),
                child: Container(
                  height: 0.2,
                  color: Colors.grey,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  SizedBox(width: 10),
                  Image(
                    image: AssetImage("assets/images/LockScreen.png"),
                    width: 20,
                  ),
                  SizedBox(width: 20),
                  Text(
                    "LockScreen",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12.0,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 55,
                  right: 10,
                  top: 10,
                  bottom: 8,
                ),
                child: Container(
                  height: 0.2,
                  color: Colors.grey,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  SizedBox(width: 10),
                  Icon(
                    Icons.list,
                    size: 20,
                    color: Colors.pink[300],
                  ),
                  SizedBox(width: 20),
                  Text(
                    "Advanced",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12.0,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 55,
                  right: 10,
                  top: 10,
                  bottom: 8,
                ),
                child: Container(
                  height: 0.2,
                  color: Colors.grey,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  SizedBox(width: 10),
                  Icon(
                    Icons.settings,
                    color: Colors.pink[300],
                  ),
                  SizedBox(width: 20),
                  Text(
                    "Other",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 12.0,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 55,
                  right: 10,
                  top: 10,
                  bottom: 8,
                ),
                child: Container(
                  height: 0.2,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              blurRadius: 20,
              color: Colors.black,
              spreadRadius: 3,
              offset: Offset.fromDirection(0.1),
            ),
          ],
        ),
        child: BottomNavigationBar(
          elevation: 0,
          backgroundColor: const Color(0xff181b2c),
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.widgets,
                size: 18,
                color: Colors.grey[600],
              ),
              title: Text(
                "Home",
                style: TextStyle(
                  color: Colors.grey[600],
                  fontSize: 8.0,
                ),
              ),
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                "assets/images/Music.png",
                height: 16,
              ),
              title: Text(
                "Songs",
                style: TextStyle(
                  color: Colors.grey[600],
                  fontSize: 10.0,
                ),
              ),
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                "assets/images/Settings.png",
                color: Colors.pink[400],
                height: 16,
              ),
              title: Text(
                "Settings",
                style: TextStyle(
                  color: Colors.pink[400],
                  fontSize: 10.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
