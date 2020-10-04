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
                style: TextStyle(color: Colors.grey[600], fontSize: 8.0),
              ),
            ),
            BottomNavigationBarItem(
              icon: Image.asset(
                "assets/images/Music.png",
                height: 16,
              ),
              title: Text(
                "Songs",
                style: TextStyle(color: Colors.grey[600], fontSize: 10.0),
              ),
            ),
            BottomNavigationBarItem(
              icon: Image.asset("assets/images/Settings.png", height: 16),
              title: Text(
                "Settings",
                style: TextStyle(color: Colors.grey[600], fontSize: 10.0),
              ),
            ),
          ],
        ),
      ),
      appBar: PreferredSize(
        child: SafeArea(
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xff181b2c),
            ),
            child: Padding(
              padding: const EdgeInsets.only(right: 30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.white,
                      size: 14.0,
                    ),
                  ),
                  Center(
                    child: Text(
                      "Now Playing",
                      style: TextStyle(color: Colors.white, fontSize: 12.0),
                    ),
                  ),
                  Container(
                    width: 10,
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.more_vert,
                          color: Colors.white70, size: 20.0),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
        preferredSize: Size(100, 70),
      ),
      body: Container(
        decoration: BoxDecoration(
          color: const Color(0xff181b2c),
        ),
        child: Center(
          child: Column(
            children: [
              Image(
                  image: AssetImage(
                    "assets/images/Billie_Jean_Song.png",
                  ),
                  fit: BoxFit.cover,
                  width: 150,
                  height: 150),
              SizedBox(
                height: 8,
              ),
              Text(
                "3:15 | 4:26",
                style: TextStyle(
                  fontWeight: FontWeight.w300,
                  color: Colors.white,
                  fontSize: 8.0,
                ),
              ),
              SizedBox(
                height: 12.0,
              ),
              Text(
                "Black or White",
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 1,
                  fontWeight: FontWeight.w400,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Michael Jackson   ",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                    Container(
                      width: 3,
                      height: 3,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(
                          100,
                        ),
                      ),
                    ),
                    Text(
                      "   Album   ",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                    Container(
                      width: 3,
                      height: 3,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(
                          100,
                        ),
                      ),
                    ),
                    Text(
                      "   Dangerous   ",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                  ],
                ),
              ),
              Icon(Icons.home),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Container(height: 0.2, color: Colors.grey),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.fast_rewind, color: Colors.white, size: 30),
                    SizedBox(
                      width: 15,
                    ),
                    Icon(Icons.play_circle_filled,
                        color: Colors.white, size: 40),
                    SizedBox(width: 15),
                    Icon(Icons.fast_forward, color: Colors.white, size: 30)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.queue_music,
                          color: Colors.white70,
                          size: 20,
                        ),
                        Text(
                          "Playlist",
                          style: TextStyle(color: Colors.white, fontSize: 6.0),
                        ),
                      ],
                    ),
                    SizedBox(width: 15),
                    Column(
                      children: [
                        Icon(Icons.shuffle, color: Colors.white70, size: 20),
                        Text(
                          "Shuffle",
                          style: TextStyle(color: Colors.white, fontSize: 6.0),
                        ),
                      ],
                    ),
                    SizedBox(width: 15),
                    Column(
                      children: [
                        Icon(Icons.repeat, color: Colors.white70, size: 20),
                        Text(
                          "Repeat",
                          style: TextStyle(color: Colors.white, fontSize: 6.0),
                        ),
                      ],
                    ),
                    SizedBox(width: 15),
                    Column(
                      children: [
                        Icon(Icons.tune, color: Colors.white70, size: 20),
                        Text(
                          "EQ",
                          style: TextStyle(color: Colors.white, fontSize: 6.0),
                        ),
                      ],
                    ),
                    SizedBox(width: 15),
                    Column(
                      children: [
                        Icon(Icons.favorite_border,
                            color: Colors.white70, size: 20),
                        Text(
                          "Favourites",
                          style: TextStyle(color: Colors.white, fontSize: 6.0),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
