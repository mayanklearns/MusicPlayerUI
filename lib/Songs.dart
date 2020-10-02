import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Songs(),
    );
  }
}

class Songs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Container(
        color: const Color(0xff181b2c),
        height: 112,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Container(
                        width: MediaQuery.of(context).size.width / 1.4,
                        height: 2,
                        color: Colors.pink[400]),
                    Container(
                      width: 5,
                      height: 5,
                      decoration: BoxDecoration(
                          color: Colors.pink[400],
                          borderRadius: BorderRadius.circular(100)),
                    ),
                  ],
                ),
                Icon(Icons.close, color: Colors.white54, size: 10),
              ],
            ),
            Container(
              color: const Color(0xff181b2f),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10.0),
                          child: Container(
                            decoration: BoxDecoration(boxShadow: [
                              BoxShadow(
                                blurRadius: 50,
                                color: Colors.white54,
                                spreadRadius: 0,
                                offset: Offset.fromDirection(0.9),
                              ),
                            ]),
                            child: Image(
                                image: AssetImage(
                                    "assets/images/Billie_Jean_Song.png"),
                                width: 30),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Billie Jean",
                              style: TextStyle(
                                fontSize: 10.0,
                                color: const Color(0xb2ffffff),
                              ),
                            ),
                            Text(
                              "Michael Jackson",
                              style: TextStyle(
                                fontSize: 8.0,
                                color: Colors.white30,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      width: 80,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.fast_rewind,
                            color: Colors.white70,
                            size: 18.0,
                          ),
                          Icon(
                            Icons.play_circle_outline,
                            color: Colors.white70,
                            size: 18.0,
                          ),
                          Icon(
                            Icons.fast_forward,
                            color: Colors.white70,
                            size: 18.0,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
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
                        style:
                            TextStyle(color: Colors.grey[600], fontSize: 10.0),
                      )),
                  BottomNavigationBarItem(
                      icon: Image.asset(
                        "assets/images/Music.png",
                        height: 16,
                        color: Colors.pink[400],
                      ),
                      title: Text(
                        "Songs",
                        style:
                            TextStyle(color: Colors.pink[400], fontSize: 10.0),
                      )),
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
          ],
        ),
      ),
      appBar: PreferredSize(
          child: SafeArea(
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 100,
              decoration: BoxDecoration(
                color: const Color(0xff181b2c),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.short_text,
                      color: Colors.white70,
                      size: 32.0,
                    ),
                  ),
                  Text(
                    "Songs",
                    style: TextStyle(
                      fontFamily: 'Circular Std Medium',
                      fontSize: 14.0,
                      color: const Color(0xccffffff),
                      letterSpacing: 0.34,
                      height: 1,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.search,
                      color: Colors.white30,
                      size: 24.0,
                    ),
                  ),
                ],
              ),
            ),
          ),
          preferredSize: Size(MediaQuery.of(context).size.width, 70)),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          decoration: BoxDecoration(
            color: const Color(0xff181b2c),
          ),
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          decoration: BoxDecoration(
                              border: Border(
                                  bottom: BorderSide(
                            width: 1,
                            color: const Color(0xffd9519d),
                          ))),
                          child: Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text(
                              "All Songs",
                              style: TextStyle(
                                fontFamily: 'Circular Std Medium',
                                fontSize: 10.0,
                                color: const Color(0xffd9519d),
                                letterSpacing: 0.3,
                                height: 1.1333333333333333,
                              ),
                            ),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          child: Text(
                        "Playlists",
                        style: TextStyle(
                          fontFamily: 'Circular Std Medium',
                          fontSize: 10.0,
                          color: const Color(0xccffffff),
                          letterSpacing: 0.3,
                          height: 1.1333333333333333,
                        ),
                      )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          child: Text(
                        "Albums",
                        style: TextStyle(
                          fontFamily: 'Circular Std Medium',
                          fontSize: 10.0,
                          color: const Color(0xccffffff),
                          letterSpacing: 0.3,
                          height: 1.1333333333333333,
                        ),
                      )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          child: Text(
                        "Artists",
                        style: TextStyle(
                          fontFamily: 'Circular Std Medium',
                          fontSize: 10.0,
                          color: const Color(0xccffffff),
                          letterSpacing: 0.3,
                          height: 1.1333333333333333,
                        ),
                      )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          child: Text(
                        "Genres",
                        style: TextStyle(
                          fontFamily: 'Circular Std Medium',
                          fontSize: 10.0,
                          color: const Color(0xccffffff),
                          letterSpacing: 0.3,
                          height: 1.1333333333333333,
                        ),
                      )),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Row(
                          children: [
                            Container(
                              child: Image(
                                  image: AssetImage(
                                      "assets/images/Billie_Jean_Song.png"),
                                  width: 30),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Billie Jean",
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      color: const Color(0xb2ffffff),
                                    ),
                                  ),
                                  Text(
                                    "Michael Jackson",
                                    style: TextStyle(
                                      fontSize: 8.0,
                                      color: Colors.white30,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      IconButton(
                        iconSize: 20.0,
                        icon: Icon(
                          Icons.play_circle_outline,
                          color: const Color(0xffd9519d),
                        ),
                        onPressed: () {},
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0, right: 16.0),
                    child: Container(height: 0.2, color: Colors.grey),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Row(
                          children: [
                            Container(
                              child: Image(
                                  image: AssetImage(
                                      "assets/images/Be_The_Girl_Song.png"),
                                  width: 30),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Be The Girl",
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      color: const Color(0xb2ffffff),
                                    ),
                                  ),
                                  Text(
                                    "Bebe Rexa",
                                    style: TextStyle(
                                      fontSize: 8.0,
                                      color: Colors.white30,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      IconButton(
                        iconSize: 20.0,
                        icon: Icon(
                          Icons.play_circle_outline,
                          color: const Color(0xffd9519d),
                        ),
                        onPressed: () {},
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0, right: 16.0),
                    child: Container(height: 0.2, color: Colors.grey),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Row(
                          children: [
                            Container(
                              child: Image(
                                  image: AssetImage(
                                      "assets/images/CountryMan_Song.png"),
                                  width: 30),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "CountryMan",
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      color: const Color(0xb2ffffff),
                                    ),
                                  ),
                                  Text(
                                    "Daughtry",
                                    style: TextStyle(
                                      fontSize: 8.0,
                                      color: Colors.white30,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      IconButton(
                        iconSize: 20.0,
                        icon: Icon(
                          Icons.play_circle_outline,
                          color: const Color(0xffd9519d),
                        ),
                        onPressed: () {},
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0, right: 16.0),
                    child: Container(height: 0.2, color: Colors.grey),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Row(
                          children: [
                            Container(
                              child: Image(
                                  image: AssetImage(
                                      "assets/images/Billie_Jean_Song.png"),
                                  width: 30),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Billie Jean",
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      color: const Color(0xb2ffffff),
                                    ),
                                  ),
                                  Text(
                                    "Michael Jackson",
                                    style: TextStyle(
                                      fontSize: 8.0,
                                      color: Colors.white30,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      IconButton(
                        iconSize: 20.0,
                        icon: Icon(
                          Icons.play_circle_outline,
                          color: const Color(0xffd9519d),
                        ),
                        onPressed: () {},
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0, right: 16.0),
                    child: Container(height: 0.2, color: Colors.grey),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Row(
                          children: [
                            Container(
                              child: Image(
                                  image: AssetImage(
                                      "assets/images/Earth_Song_Song.png"),
                                  width: 30),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Earth Song",
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      color: const Color(0xb2ffffff),
                                    ),
                                  ),
                                  Text(
                                    "Michael Jackson",
                                    style: TextStyle(
                                      fontSize: 8.0,
                                      color: Colors.white30,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      IconButton(
                        iconSize: 20.0,
                        icon: Icon(
                          Icons.play_circle_outline,
                          color: const Color(0xffd9519d),
                        ),
                        onPressed: () {},
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0, right: 16.0),
                    child: Container(height: 0.2, color: Colors.grey),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Row(
                          children: [
                            Container(
                              child: Image(
                                  image: AssetImage(
                                      "assets/images/Smooth_Criminal_Song.png"),
                                  width: 30),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Smooth Criminal",
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      color: const Color(0xb2ffffff),
                                    ),
                                  ),
                                  Text(
                                    "Michael Jackson",
                                    style: TextStyle(
                                      fontSize: 8.0,
                                      color: Colors.white30,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      IconButton(
                        iconSize: 20.0,
                        icon: Icon(
                          Icons.play_circle_outline,
                          color: const Color(0xffd9519d),
                        ),
                        onPressed: () {},
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0, right: 16.0),
                    child: Container(height: 0.2, color: Colors.grey),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Row(
                          children: [
                            Container(
                              child: Image(
                                  image: AssetImage(
                                      "assets/images/The_Way_You_Make_Me_Feel_Song.png"),
                                  width: 30),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "The Way You Make Me Feel",
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      color: const Color(0xb2ffffff),
                                    ),
                                  ),
                                  Text(
                                    "Michael Jackson",
                                    style: TextStyle(
                                      fontSize: 8.0,
                                      color: Colors.white30,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      IconButton(
                        iconSize: 20.0,
                        icon: Icon(
                          Icons.play_circle_outline,
                          color: const Color(0xffd9519d),
                        ),
                        onPressed: () {},
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0, right: 16.0),
                    child: Container(height: 0.2, color: Colors.grey),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Row(
                          children: [
                            Container(
                              child: Image(
                                  image: AssetImage(
                                      "assets/images/Somebody_That_I_Used_To_Know_Song.png"),
                                  width: 30),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Gotye",
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      color: const Color(0xb2ffffff),
                                    ),
                                  ),
                                  Text(
                                    "Michael Jackson",
                                    style: TextStyle(
                                      fontSize: 8.0,
                                      color: Colors.white30,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      IconButton(
                        iconSize: 20.0,
                        icon: Icon(
                          Icons.play_circle_outline,
                          color: const Color(0xffd9519d),
                        ),
                        onPressed: () {},
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 50.0, right: 16.0),
                    child: Container(height: 0.2, color: Colors.grey),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Row(
                          children: [
                            Container(
                              child: Image(
                                  image: AssetImage(
                                      "assets/images/Wild_Thoughts_Song.png"),
                                  width: 30),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Wild Thoughts",
                                    style: TextStyle(
                                      fontSize: 10.0,
                                      color: const Color(0xb2ffffff),
                                    ),
                                  ),
                                  Text(
                                    "Michael Jackson",
                                    style: TextStyle(
                                      fontSize: 8.0,
                                      color: Colors.white30,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      IconButton(
                        iconSize: 20.0,
                        icon: Icon(
                          Icons.play_circle_outline,
                          color: const Color(0xffd9519d),
                        ),
                        onPressed: () {},
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
